.class public final Lxdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lxb4;


# instance fields
.field public final a:Lbec;

.field public final b:Lr7e;

.field public final c:Lr7e;

.field public final d:Lr7e;

.field public final e:Lt97;

.field public final f:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxb4;-><init>(I)V

    sput-object v0, Lxdc;->g:Lxb4;

    return-void
.end method

.method public constructor <init>(Lbec;Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdc;->a:Lbec;

    new-instance p1, Lvdc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvdc;-><init>(Lxdc;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lxdc;->b:Lr7e;

    new-instance p1, Lvdc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvdc;-><init>(Lxdc;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lxdc;->c:Lr7e;

    new-instance p1, Lvdc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvdc;-><init>(Lxdc;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lxdc;->d:Lr7e;

    iput-object p2, p0, Lxdc;->e:Lt97;

    sget-object p1, Lyr3;->A0:Lyr3;

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lxdc;->f:Lr7e;

    return-void
.end method


# virtual methods
.method public final a(Lo72;)Lp62;
    .locals 4

    iget-object p0, p0, Lxdc;->f:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll16;

    iget-object p0, p0, Ll16;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lo72;->a:J

    iget-object v2, p1, Lo72;->c:Lo62;

    iget-object v3, v2, Lo62;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Lp62;

    iget-wide v0, p1, Lo72;->a:J

    invoke-direct {p0, v0, v1, v2}, Lp62;-><init>(JLo62;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lxdc;->c()Lyp2;

    move-result-object v0

    iget-object v1, v0, Lyp2;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_0
    invoke-static {v0}, Lyp2;->b(Lyp2;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Laec;->l()V

    iget-object v0, p0, Lxdc;->f:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll16;

    iget-object v0, v0, Ll16;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lxdc;->c:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkc;

    iget-object v0, p0, Lpkc;->a:Laec;

    invoke-virtual {v0}, Laec;->b()V

    iget-object p0, p0, Lpkc;->d:Ltdc;

    invoke-virtual {p0}, Lv2;->f()Lyz5;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Laec;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Laec;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Laec;->l()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Laec;->l()V

    throw p0
.end method

.method public final c()Lyp2;
    .locals 0

    iget-object p0, p0, Lxdc;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp2;

    return-object p0
.end method

.method public final d(Lo62;)J
    .locals 2

    new-instance v0, Lnya;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lxdc;->a:Lbec;

    invoke-virtual {p0}, Lbec;->m()Laec;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance p1, Lwdc;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lwdc;-><init>(ILs16;)V

    invoke-virtual {p0, p1}, Laec;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)Lp62;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lxdc;->c()Lyp2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chats WHERE server_id = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v1

    move-wide/from16 v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lpec;->j(IJ)V

    iget-object v2, v0, Lyp2;->a:Laec;

    invoke-virtual {v2}, Laec;->b()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    invoke-static {v2, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "favourite_index"

    invoke-static {v2, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sort_time"

    invoke-static {v2, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_0
    invoke-virtual {v0}, Lyp2;->a()Llw2;

    move-result-object v0

    invoke-virtual {v0, v4}, Llw2;->a([B)Lo62;

    move-result-object v16

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v0, Lo72;

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Lo72;-><init>(JJLo62;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpec;->m()V

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxdc;->a(Lo72;)Lp62;

    move-result-object v3

    :cond_2
    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpec;->m()V

    throw v0
.end method

.method public final f(J)Lp62;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lxdc;->c()Lyp2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chats WHERE cid = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v1

    move-wide/from16 v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lpec;->j(IJ)V

    iget-object v2, v0, Lyp2;->a:Laec;

    invoke-virtual {v2}, Laec;->b()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "id"

    invoke-static {v2, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    invoke-static {v2, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "favourite_index"

    invoke-static {v2, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sort_time"

    invoke-static {v2, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Lyp2;->a()Llw2;

    move-result-object v12

    invoke-virtual {v12, v11}, Llw2;->a([B)Lo62;

    move-result-object v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v11, Lo72;

    move-object v12, v11

    invoke-direct/range {v12 .. v23}, Lo72;-><init>(JJLo62;JJJ)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpec;->m()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo72;

    iget-object v2, v2, Lo72;->c:Lo62;

    iget-object v2, v2, Lo62;->b:Ln62;

    sget-object v4, Ln62;->a:Ln62;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    check-cast v1, Lo72;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lxdc;->a(Lo72;)Lp62;

    move-result-object v3

    :cond_4
    return-object v3

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpec;->m()V

    throw v0
.end method

.method public final g(JLo62;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {p0 .. p0}, Lxdc;->c()Lyp2;

    move-result-object v14

    new-instance v15, Lo72;

    iget-wide v4, v13, Lo62;->a:J

    invoke-virtual/range {p3 .. p3}, Lo62;->a()Lf62;

    move-result-object v1

    iget-wide v7, v1, Lf62;->e:J

    iget-object v1, v0, Lxdc;->d:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw8;

    iget-wide v2, v13, Lo62;->j:J

    invoke-virtual {v1, v2, v3}, Lcw8;->k(J)J

    move-result-wide v1

    invoke-static {v1, v2, v13}, Lpfa;->n(JLo62;)J

    move-result-wide v9

    iget-wide v11, v13, Lo62;->l:J

    move-object v1, v15

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v12}, Lo72;-><init>(JJLo62;JJJ)V

    iget-object v1, v0, Lxdc;->f:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll16;

    iget-object v1, v1, Ll16;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v15, v1}, Lyp2;->d(Lo72;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v1

    iget-object v3, v0, Lxdc;->e:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqc;

    invoke-virtual {v4}, Laqc;->a()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lo62;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lxdc;->c:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkc;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqc;

    invoke-virtual {v3}, Laqc;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, v2}, Lpkc;->a(JJ)V

    :cond_0
    return-void
.end method
