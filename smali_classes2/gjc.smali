.class public final Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lgf4;


# instance fields
.field public final a:Lljc;

.field public final b:Lwfe;

.field public final c:Lwfe;

.field public final d:Lwfe;

.field public final e:Lje7;

.field public final f:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgf4;-><init>(I)V

    sput-object v0, Lgjc;->g:Lgf4;

    return-void
.end method

.method public constructor <init>(Lgda;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Lljc;

    new-instance p1, Ldjc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldjc;-><init>(Lgjc;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lgjc;->b:Lwfe;

    new-instance p1, Ldjc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldjc;-><init>(Lgjc;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lgjc;->c:Lwfe;

    new-instance p1, Ldjc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldjc;-><init>(Lgjc;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lgjc;->d:Lwfe;

    iput-object p2, p0, Lgjc;->e:Lje7;

    sget-object p1, Lvu3;->r0:Lvu3;

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lgjc;->f:Lwfe;

    return-void
.end method


# virtual methods
.method public final a(Lka2;)Lk92;
    .locals 4

    iget-object p0, p0, Lgjc;->f:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo56;

    iget-object p0, p0, Lo56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lka2;->a:J

    iget-object v2, p1, Lka2;->c:Lj92;

    iget-object v3, v2, Lj92;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Lk92;

    iget-wide v0, p1, Lka2;->a:J

    invoke-direct {p0, v0, v1, v2}, Lk92;-><init>(JLj92;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lgjc;->c()Lsr2;

    move-result-object v0

    iget-object v1, v0, Lsr2;->a:Lkjc;

    invoke-virtual {v1}, Lkjc;->c()V

    :try_start_0
    invoke-static {v0}, Lsr2;->b(Lsr2;)V

    invoke-virtual {v1}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lkjc;->k()V

    iget-object v0, p0, Lgjc;->f:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo56;

    iget-object v0, v0, Lo56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lgjc;->d()Lzpc;

    move-result-object p0

    iget-object v0, p0, Lzpc;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    iget-object p0, p0, Lzpc;->d:Lbjc;

    invoke-virtual {p0}, Lv2;->f()Lmce;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Lkjc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lmce;->C()I

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lkjc;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v1}, Lv2;->u(Lmce;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Lkjc;->k()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lv2;->u(Lmce;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lkjc;->k()V

    throw p0
.end method

.method public final c()Lsr2;
    .locals 0

    iget-object p0, p0, Lgjc;->b:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr2;

    return-object p0
.end method

.method public final d()Lzpc;
    .locals 0

    iget-object p0, p0, Lgjc;->c:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpc;

    return-object p0
.end method

.method public final e(Lj92;)J
    .locals 2

    new-instance v0, Laza;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgjc;->a:Lljc;

    invoke-virtual {p0}, Lljc;->m()Lkjc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance p1, Lfjc;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lfjc;-><init>(ILv56;)V

    invoke-virtual {p0, p1}, Lkjc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)Lk92;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lgjc;->c()Lsr2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE server_id = ?"

    invoke-static {v1, v2}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lakc;->k(IJ)V

    iget-object v1, v0, Lsr2;->a:Lkjc;

    invoke-virtual {v1}, Lkjc;->b()V

    invoke-virtual {v1, v2}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lsr2;->a()Lmy2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmy2;->a([B)Lj92;

    move-result-object v16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lka2;

    invoke-direct/range {v11 .. v22}, Lka2;-><init>(JJLj92;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v11, v10

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lakc;->o()V

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lgjc;->a(Lka2;)Lk92;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lakc;->o()V

    throw v0
.end method

.method public final g(J)Lk92;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lgjc;->c()Lsr2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM chats WHERE cid = ?"

    invoke-static {v1, v2}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lakc;->k(IJ)V

    iget-object v1, v0, Lsr2;->a:Lkjc;

    invoke-virtual {v1}, Lkjc;->b()V

    invoke-virtual {v1, v2}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v1, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v1, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_1
    invoke-virtual {v0}, Lsr2;->a()Lmy2;

    move-result-object v10

    invoke-virtual {v10, v11}, Lmy2;->a([B)Lj92;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lka2;

    invoke-direct/range {v12 .. v23}, Lka2;-><init>(JJLj92;JJJ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lakc;->o()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka2;

    iget-object v2, v2, Lka2;->c:Lj92;

    iget-object v2, v2, Lj92;->b:Li92;

    sget-object v3, Li92;->a:Li92;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    check-cast v1, Lka2;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lgjc;->a(Lka2;)Lk92;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v11

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lakc;->o()V

    throw v0
.end method

.method public final h(JLj92;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-virtual {p0}, Lgjc;->c()Lsr2;

    move-result-object v12

    new-instance v0, Lka2;

    iget-wide v3, v5, Lj92;->a:J

    invoke-virtual {v5}, Lj92;->a()Lz82;

    move-result-object v1

    iget-wide v6, v1, Lz82;->e:J

    iget-object v1, p0, Lgjc;->d:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq09;

    iget-wide v8, v5, Lj92;->j:J

    invoke-virtual {v1, v8, v9}, Lq09;->k(J)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lu27;->p(JLj92;)J

    move-result-wide v8

    iget-wide v10, v5, Lj92;->l:J

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lka2;-><init>(JJLj92;JJJ)V

    iget-object v1, p0, Lgjc;->f:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo56;

    iget-object v1, v1, Lo56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v0, v1}, Lsr2;->d(Lka2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    iget-object v2, p0, Lgjc;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwc;

    invoke-virtual {v3}, Lbwc;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lj92;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lgjc;->d()Lzpc;

    move-result-object p0

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwc;

    invoke-virtual {v2}, Lbwc;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lzpc;->b(JJ)V

    :cond_0
    return-void
.end method
