.class public final Lyp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lxp2;

.field public c:Llw2;

.field public final d:Lth;

.field public final e:Lth;

.field public final f:Lth;

.field public final g:Lth;

.field public final h:Lth;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2;->a:Laec;

    new-instance v0, Lxp2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxp2;-><init>(Ljava/lang/Object;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;I)V

    iput-object v0, p0, Lyp2;->b:Lxp2;

    new-instance v0, Lth;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lth;-><init>(Laec;I)V

    iput-object v0, p0, Lyp2;->d:Lth;

    new-instance v0, Lth;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lth;-><init>(Laec;I)V

    iput-object v0, p0, Lyp2;->e:Lth;

    new-instance v0, Lth;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lth;-><init>(Laec;I)V

    iput-object v0, p0, Lyp2;->f:Lth;

    new-instance v0, Lth;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lth;-><init>(Laec;I)V

    iput-object v0, p0, Lyp2;->g:Lth;

    new-instance v0, Lth;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lth;-><init>(Laec;I)V

    iput-object v0, p0, Lyp2;->h:Lth;

    return-void
.end method

.method public static b(Lyp2;)V
    .locals 3

    iget-object v0, p0, Lyp2;->a:Laec;

    invoke-virtual {v0}, Laec;->b()V

    iget-object v1, p0, Lyp2;->e:Lth;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    invoke-virtual {v0}, Laec;->b()V

    iget-object p0, p0, Lyp2;->h:Lth;

    invoke-virtual {p0}, Lv2;->f()Lyz5;

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Laec;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Laec;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Laec;->l()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    throw v0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Laec;->l()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    throw p0
.end method

.method public static c(Lyp2;J)V
    .locals 4

    iget-object v0, p0, Lyp2;->a:Laec;

    invoke-virtual {v0}, Laec;->b()V

    iget-object v1, p0, Lyp2;->d:Lth;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Le4e;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    invoke-virtual {v0}, Laec;->b()V

    iget-object p0, p0, Lyp2;->g:Lth;

    invoke-virtual {p0}, Lv2;->f()Lyz5;

    move-result-object v1

    invoke-interface {v1, v3, p1, p2}, Le4e;->j(IJ)V

    :try_start_3
    invoke-virtual {v0}, Laec;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Laec;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Laec;->l()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    throw p1

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Laec;->l()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Llw2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyp2;->c:Llw2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp2;->a:Laec;

    const-class v1, Llw2;

    iget-object v0, v0, Laec;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw2;

    iput-object v0, p0, Lyp2;->c:Llw2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lyp2;->c:Llw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lo72;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 10

    iget-object v0, p0, Lyp2;->a:Laec;

    invoke-virtual {v0}, Laec;->b()V

    invoke-virtual {v0}, Laec;->c()V

    :try_start_0
    iget-object v1, p0, Lyp2;->b:Lxp2;

    invoke-virtual {v1, p1}, Llz4;->D(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Laec;->l()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p1, Lo72;->c:Lo62;

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lo62;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lo62;->g:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v4, v7

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_a

    invoke-static {v3}, Lo16;->a(Ljava/lang/String;)Lm16;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lm16;->c:Lm16;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lm16;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    if-eqz v4, :cond_4

    iget-object v6, v4, Lm16;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Laec;->b()V

    iget-object p0, p0, Lyp2;->f:Lth;

    invoke-virtual {p0}, Lv2;->f()Lyz5;

    move-result-object v4

    invoke-interface {v4, v7, v1, v2}, Le4e;->j(IJ)V

    iget-object v7, v3, Lm16;->a:Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v7, :cond_5

    invoke-interface {v4, v9}, Le4e;->W(I)V

    goto :goto_3

    :cond_5
    invoke-interface {v4, v9, v7}, Le4e;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v3, v3, Lm16;->b:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v3, :cond_6

    invoke-interface {v4, v7}, Le4e;->W(I)V

    goto :goto_4

    :cond_6
    invoke-interface {v4, v7, v3}, Le4e;->f(ILjava/lang/String;)V

    :goto_4
    const/4 v3, 0x4

    if-nez v8, :cond_7

    invoke-interface {v4, v3}, Le4e;->W(I)V

    goto :goto_5

    :cond_7
    invoke-interface {v4, v3, v8}, Le4e;->f(ILjava/lang/String;)V

    :goto_5
    const/4 v3, 0x5

    if-nez v6, :cond_8

    invoke-interface {v4, v3}, Le4e;->W(I)V

    goto :goto_6

    :cond_8
    invoke-interface {v4, v3, v6}, Le4e;->f(ILjava/lang/String;)V

    :goto_6
    const/4 v3, 0x6

    iget-wide v6, p1, Lo72;->e:J

    invoke-interface {v4, v3, v6, v7}, Le4e;->j(IJ)V

    :try_start_1
    invoke-virtual {v0}, Laec;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lyz5;->m()J

    invoke-virtual {v0}, Laec;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Laec;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v4}, Lv2;->u(Lyz5;)V

    iget-object p0, v5, Lo62;->g:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-class p0, Lyp2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "update_fts_title_chat for #"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Laec;->l()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v4}, Lv2;->u(Lyz5;)V

    throw p1

    :cond_a
    :goto_8
    return-wide v1

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Laec;->l()V

    throw p0
.end method

.method public final e(J)J
    .locals 2

    const-string v0, "SELECT id FROM chats WHERE server_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lpec;->j(IJ)V

    iget-object p0, p0, Lyp2;->a:Laec;

    invoke-virtual {p0}, Laec;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

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

    invoke-virtual {v0}, Lpec;->m()V

    return-wide p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    throw p1
.end method
