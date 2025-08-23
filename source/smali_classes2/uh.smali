.class public final Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Luh;->a:I

    iput-object p1, p0, Luh;->c:Ljava/lang/Object;

    iput-object p3, p0, Luh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lww;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Luh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luh;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Luh;->c:Ljava/lang/Object;

    check-cast v0, Lmud;

    iget-object v0, v0, Lmud;->a:Laec;

    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lpec;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {p0, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {p0, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "author_id"

    invoke-static {p0, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_time"

    invoke-static {p0, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_time"

    invoke-static {p0, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "link"

    invoke-static {p0, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "stickers"

    invoke-static {p0, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "draft"

    invoke-static {p0, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Lcud;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcud;->a:J

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    iput-object v1, v11, Lcud;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcud;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iput-object v1, v11, Lcud;->c:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcud;->c:Ljava/lang/String;

    :goto_2
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcud;->d:J

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcud;->e:J

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcud;->f:J

    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    iput-object v1, v11, Lcud;->g:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcud;->g:Ljava/lang/String;

    :goto_3
    invoke-interface {p0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v1

    goto :goto_4

    :cond_3
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {v12}, Ljs;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, Lcud;->h:Ljava/util/List;

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v11, Lcud;->i:Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luh;->c:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object v1, v0, Lyxe;->e:Ltdc;

    iget-object v0, v0, Lyxe;->a:Laec;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {v2, v3}, Le4e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p0}, Le4e;->f(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Laec;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const-string v1, "event_key"

    const-string v2, "push_id"

    const-string v3, "message_id"

    const-string v4, "update_time"

    const-string v5, "time"

    const-string v6, "id"

    const-string v8, "chat_id"

    sget-object v9, Ljue;->a:Ljue;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Luh;->c:Ljava/lang/Object;

    iget v13, v0, Luh;->a:I

    packed-switch v13, :pswitch_data_0

    check-cast v12, Le3f;

    iget-object v1, v12, Le3f;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_0
    iget-object v2, v12, Le3f;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lc3f;

    invoke-virtual {v2, v0}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laec;->l()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Luh;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v12, Lyxe;

    iget-object v1, v12, Lyxe;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_1
    iget-object v2, v12, Lyxe;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lgwe;

    invoke-virtual {v2, v0}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Laec;->l()V

    return-object v11

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Luh;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v12, Lmud;

    iget-object v1, v12, Lmud;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_2
    iget-object v2, v12, Lmud;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Llz4;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Laec;->l()V

    return-object v11

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_4
    check-cast v12, Lwwc;

    iget-object v1, v12, Lwwc;->b:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lpec;

    invoke-virtual {v1, v0, v11}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_3
    invoke-static {v1, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "selectedMentionType"

    invoke-static {v1, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move v6, v10

    goto :goto_1

    :cond_1
    if-ne v6, v10, :cond_0

    const/4 v6, 0x2

    :goto_1
    new-instance v7, Lvwc;

    invoke-direct {v7, v4, v5, v6}, Lvwc;-><init>(JI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_5
    check-cast v12, Ludc;

    iget-object v1, v12, Ludc;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_4
    iget-object v2, v12, Ludc;->c:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Llz4;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v1}, Laec;->l()V

    return-object v9

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_6
    check-cast v12, Ludc;

    iget-object v1, v12, Ludc;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_5
    iget-object v2, v12, Ludc;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lhdc;

    invoke-virtual {v2, v0}, Llz4;->D(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Laec;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v1}, Laec;->l()V

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_7
    check-cast v12, Lb2c;

    iget-object v1, v12, Lb2c;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_6
    iget-object v2, v12, Lb2c;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lc2c;

    invoke-virtual {v2, v0}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v1}, Laec;->l()V

    return-object v11

    :catchall_6
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_8
    check-cast v12, Lxzb;

    iget-object v1, v12, Lxzb;->a:Laec;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpec;

    invoke-virtual {v1, v2, v11}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_7
    invoke-static {v1, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "reactions"

    invoke-static {v1, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v11

    goto :goto_3

    :cond_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v11}, Ljs;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v11, Lwzb;

    invoke-direct {v11, v5, v6, v0, v3}, Lwzb;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    return-object v11

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw v0

    :pswitch_9
    check-cast v12, Lxzb;

    iget-object v1, v12, Lxzb;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_8
    iget-object v2, v12, Lxzb;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lwzb;

    invoke-virtual {v2, v0}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v1}, Laec;->l()V

    return-object v9

    :catchall_8
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_a
    check-cast v12, Lur9;

    iget-object v1, v12, Lur9;->a:Laec;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpec;

    invoke-virtual {v1, v2, v11}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_9
    invoke-static {v1, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fcm"

    invoke-static {v1, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "drop_reason"

    invoke-static {v1, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v11

    goto :goto_7

    :cond_6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_7

    move-object/from16 v19, v11

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v10

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v11

    goto :goto_a

    :cond_9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    sget-object v3, Lep4;->b:[Lep4;

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v20, v11

    goto :goto_c

    :cond_b
    sget-object v3, Lep4;->b:[Lep4;

    array-length v4, v3

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_a

    aget-object v5, v3, v7

    iget-object v6, v5, Lep4;->a:Ljava/lang/String;

    invoke-static {v6, v0, v10}, Lp0e;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v20, v5

    goto :goto_c

    :cond_c
    add-int/2addr v7, v10

    goto :goto_b

    :goto_c
    new-instance v11, Lrr9;

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Lrr9;-><init>(JJJLjava/lang/Boolean;Lep4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    goto :goto_e

    :cond_d
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    return-object v11

    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw v0

    :pswitch_b
    check-cast v12, Ldq9;

    iget-object v1, v12, Ldq9;->a:Laec;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpec;

    invoke-virtual {v1, v2, v11}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_a
    invoke-static {v1, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "mark"

    invoke-static {v1, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Ljp9;

    invoke-direct {v9, v5, v6, v7, v8}, Ljp9;-><init>(JJ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    goto :goto_10

    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    return-object v4

    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw v0

    :pswitch_c
    check-cast v12, Lxp9;

    iget-object v1, v12, Lxp9;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_b
    iget-object v2, v12, Lxp9;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lcb5;

    invoke-virtual {v2, v0}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-virtual {v1}, Laec;->l()V

    return-object v9

    :catchall_b
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_d
    check-cast v12, Lxp9;

    iget-object v4, v12, Lxp9;->a:Laec;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpec;

    invoke-virtual {v4, v6, v11}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_c
    invoke-static {v4, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v8, "type"

    invoke-static {v4, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chat_title"

    invoke-static {v4, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v12, "sender_user_name"

    invoke-static {v4, v12}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sender_user_id"

    invoke-static {v4, v13}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v14, "text"

    invoke-static {v4, v14}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v1}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v15, "large_image_url"

    invoke-static {v4, v15}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "fire_m"

    invoke-static {v4, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v11, "has_any_error"

    invoke-static {v4, v11}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v10, Ljava/util/ArrayList;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 p0, v6

    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    goto :goto_12

    :cond_f
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_12
    sget-object v19, Lgb5;->b:[Lgb5;

    invoke-static {v6}, Ludd;->x(Ljava/lang/String;)Lgb5;

    move-result-object v24

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v25, 0x0

    goto :goto_13

    :cond_10
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_13
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v26, 0x0

    goto :goto_14

    :cond_11
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    :goto_14
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v31, 0x0

    goto :goto_15

    :cond_12
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    :goto_15
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v34, 0x0

    goto :goto_16

    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v6

    :goto_16
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v35, 0x0

    goto :goto_17

    :cond_14
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v6

    :goto_17
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_15

    const/16 v36, 0x1

    goto :goto_18

    :cond_15
    const/16 v36, 0x0

    :goto_18
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_16

    const/16 v37, 0x1

    goto :goto_19

    :cond_16
    const/16 v37, 0x0

    :goto_19
    new-instance v6, Lcb5;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v37}, Lcb5;-><init>(JJLgb5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto/16 :goto_11

    :catchall_c
    move-exception v0

    goto :goto_1a

    :cond_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lpec;->m()V

    return-object v10

    :catchall_d
    move-exception v0

    move-object/from16 p0, v6

    :goto_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lpec;->m()V

    throw v0

    :pswitch_e
    check-cast v12, Lww;

    iget-object v0, v12, Lww;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    :try_start_e
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v12}, Lww;->a()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lww;->b(Ljava/lang/Object;)V

    return-object v1

    :catchall_e
    move-exception v0

    :try_start_f
    iget-object v1, v12, Lww;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :catchall_f
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lww;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    check-cast v12, Let8;

    iget-object v1, v12, Let8;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_10
    iget-object v2, v12, Let8;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lat8;

    invoke-virtual {v2, v0}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-virtual {v1}, Laec;->l()V

    const/4 v1, 0x0

    return-object v1

    :catchall_10
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_10
    check-cast v12, Leb5;

    iget-object v1, v12, Leb5;->a:Laec;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpec;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_11
    invoke-static {v1, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_notify_msg_id"

    invoke-static {v1, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lfb5;

    invoke-direct {v9, v5, v6, v7, v8}, Lfb5;-><init>(JJ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_1b

    :catchall_11
    move-exception v0

    goto :goto_1c

    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    return-object v4

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw v0

    :pswitch_11
    check-cast v12, Leb5;

    iget-object v1, v12, Leb5;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_12
    iget-object v2, v12, Leb5;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Llz4;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-virtual {v1}, Laec;->l()V

    return-object v9

    :catchall_12
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_12
    check-cast v12, Lna5;

    iget-object v3, v12, Lna5;->a:Laec;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpec;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_13
    invoke-static {v3, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v6, "msg_id"

    invoke-static {v3, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "analytics_status"

    invoke-static {v3, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "suid"

    invoke-static {v3, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "content_length"

    invoke-static {v3, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sent_time"

    invoke-static {v3, v10}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v1}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v11, "fcm_sent_time"

    invoke-static {v3, v11}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "received_time"

    invoke-static {v3, v12}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "push_type"

    invoke-static {v3, v13}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v3, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v14, "created_time"

    invoke-static {v3, v14}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    move-object/from16 p0, v4

    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v19, 0x3

    move/from16 v41, v0

    invoke-static/range {v19 .. v19}, Lhr1;->w(I)[I

    move-result-object v0

    move/from16 v42, v2

    array-length v2, v0

    move/from16 v43, v6

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v2, :cond_1a

    aget v19, v0, v6

    move-object/from16 v26, v0

    invoke-static/range {v19 .. v19}, Lhr1;->t(I)I

    move-result v0

    if-ne v0, v4, :cond_19

    goto :goto_1f

    :cond_19
    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v26

    goto :goto_1e

    :cond_1a
    const/16 v19, 0x0

    :goto_1f
    if-nez v19, :cond_1b

    const/16 v26, 0x1

    goto :goto_20

    :cond_1b
    move/from16 v26, v19

    :goto_20
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v27, 0x0

    goto :goto_21

    :cond_1c
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_21
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v30, 0x0

    goto :goto_22

    :cond_1d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_22
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v31, 0x0

    goto :goto_23

    :cond_1e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_23
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v36, 0x0

    goto :goto_24

    :cond_1f
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_24
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    new-instance v0, Loa5;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v40}, Loa5;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    move/from16 v0, v41

    move/from16 v2, v42

    move/from16 v6, v43

    goto/16 :goto_1d

    :catchall_13
    move-exception v0

    goto :goto_25

    :cond_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lpec;->m()V

    return-object v15

    :catchall_14
    move-exception v0

    move-object/from16 p0, v4

    :goto_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lpec;->m()V

    throw v0

    :pswitch_13
    check-cast v12, Lna5;

    iget-object v1, v12, Lna5;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_15
    iget-object v2, v12, Lna5;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Llz4;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    invoke-virtual {v1}, Laec;->l()V

    return-object v9

    :catchall_15
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_14
    check-cast v12, Lha5;

    iget-object v1, v12, Lha5;->a:Laec;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lpec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v2, 0x0

    goto :goto_27

    :cond_21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    goto :goto_26

    :catchall_16
    move-exception v0

    goto :goto_28

    :cond_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_15
    check-cast v12, Ly95;

    iget-object v1, v12, Ly95;->a:Laec;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lpec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    goto :goto_2a

    :cond_23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_29

    :catchall_17
    move-exception v0

    goto :goto_2b

    :cond_24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_16
    check-cast v12, Lnm4;

    iget-object v1, v12, Lnm4;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_18
    iget-object v2, v12, Lnm4;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lhm4;

    invoke-virtual {v2, v0}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    invoke-virtual {v1}, Laec;->l()V

    const/4 v1, 0x0

    return-object v1

    :catchall_18
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_17
    check-cast v12, Lkb1;

    iget-object v1, v12, Lkb1;->a:Laec;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lpec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_19
    const-string v0, "conversation_id"

    invoke-static {v1, v0}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "join_link"

    invoke-static {v1, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "started_at"

    invoke-static {v1, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x0

    goto :goto_2d

    :cond_25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x0

    goto :goto_2e

    :cond_26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lpa1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lpa1;->a:Ljava/lang/String;

    iput-object v6, v9, Lpa1;->b:Ljava/lang/String;

    iput-wide v7, v9, Lpa1;->c:J

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_2c

    :catchall_19
    move-exception v0

    goto :goto_2f

    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_2f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_18
    check-cast v12, Lkb1;

    iget-object v1, v12, Lkb1;->b:Lth;

    iget-object v2, v12, Lkb1;->a:Laec;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v3

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_28

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Le4e;->W(I)V

    goto :goto_30

    :cond_28
    const/4 v4, 0x1

    invoke-interface {v3, v4, v0}, Le4e;->f(ILjava/lang/String;)V

    :goto_30
    :try_start_1a
    invoke-virtual {v2}, Laec;->c()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1b

    :try_start_1b
    invoke-virtual {v3}, Lyz5;->n()I

    invoke-virtual {v2}, Laec;->r()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    :try_start_1c
    invoke-virtual {v2}, Laec;->l()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    invoke-virtual {v1, v3}, Lv2;->u(Lyz5;)V

    const/4 v1, 0x0

    return-object v1

    :catchall_1a
    move-exception v0

    :try_start_1d
    invoke-virtual {v2}, Laec;->l()V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    :catchall_1b
    move-exception v0

    invoke-virtual {v1, v3}, Lv2;->u(Lyz5;)V

    throw v0

    :pswitch_19
    check-cast v12, Loj;

    iget-object v1, v12, Loj;->a:Laec;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpec;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1e
    invoke-static {v1, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    invoke-static {v1, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_url"

    invoke-static {v1, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "icon_lottie_url"

    invoke-static {v1, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v8, "animoji_ids"

    invoke-static {v1, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_29

    move-object v14, v3

    goto :goto_32

    :cond_29
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_32
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    move-object v15, v3

    goto :goto_33

    :cond_2a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    :goto_33
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2b

    move-object/from16 v16, v3

    goto :goto_34

    :cond_2b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_34
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2c

    move-object v10, v3

    goto :goto_35

    :cond_2c
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_35
    invoke-static {v10}, Ljs;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, Lnj;

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Lnj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    goto :goto_31

    :catchall_1c
    move-exception v0

    goto :goto_36

    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    return-object v9

    :goto_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw v0

    :pswitch_1a
    check-cast v12, Loj;

    iget-object v1, v12, Loj;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_1f
    iget-object v2, v12, Loj;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Llz4;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1d

    invoke-virtual {v1}, Laec;->l()V

    return-object v9

    :catchall_1d
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_1b
    check-cast v12, Lwh;

    iget-object v1, v12, Lwh;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_20
    iget-object v2, v12, Lwh;->b:Lsh;

    iget-object v0, v0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Llz4;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1e

    invoke-virtual {v1}, Laec;->l()V

    return-object v9

    :catchall_1e
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public finalize()V
    .locals 1

    iget v0, p0, Luh;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lpec;

    invoke-virtual {p0}, Lpec;->m()V

    return-void

    :sswitch_1
    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lpec;

    invoke-virtual {p0}, Lpec;->m()V

    return-void

    :sswitch_2
    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lpec;

    invoke-virtual {p0}, Lpec;->m()V

    return-void

    :sswitch_3
    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lpec;

    invoke-virtual {p0}, Lpec;->m()V

    return-void

    :sswitch_4
    iget-object p0, p0, Luh;->b:Ljava/lang/Object;

    check-cast p0, Lpec;

    invoke-virtual {p0}, Lpec;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
