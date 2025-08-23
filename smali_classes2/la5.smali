.class public final synthetic Lla5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:Lna5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lna5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla5;->a:Lna5;

    iput-wide p2, p0, Lla5;->b:J

    iput-wide p4, p0, Lla5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lla5;->a:Lna5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT chat_id, msg_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4, v5}, Lpec;->j(IJ)V

    const/4 v4, 0x2

    iget-wide v7, v0, Lla5;->b:J

    invoke-virtual {v2, v4, v7, v8}, Lpec;->j(IJ)V

    iget-wide v9, v0, Lla5;->c:J

    invoke-virtual {v2, v3, v9, v10}, Lpec;->j(IJ)V

    iget-object v5, v1, Lna5;->a:Laec;

    invoke-virtual {v5}, Laec;->b()V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v4, Lpa5;

    invoke-direct {v4, v12, v13, v14, v15}, Lpa5;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    invoke-virtual {v5}, Laec;->b()V

    iget-object v1, v1, Lna5;->o:Lth;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v2

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v4

    int-to-long v11, v4

    invoke-interface {v2, v6, v11, v12}, Le4e;->j(IJ)V

    const/4 v4, 0x2

    invoke-interface {v2, v4, v7, v8}, Le4e;->j(IJ)V

    invoke-interface {v2, v3, v9, v10}, Le4e;->j(IJ)V

    :try_start_1
    invoke-virtual {v5}, Laec;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Lyz5;->n()I

    invoke-virtual {v5}, Laec;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Laec;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Laec;->l()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    throw v0

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw v0
.end method
