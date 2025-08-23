.class public final Lr1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:I

.field public Y:Z

.field public final synthetic Z:Lu1d;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Locale;

.field public c:J

.field public o:J


# direct methods
.method public constructor <init>(Lu1d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1d;->Z:Lu1d;

    iget p1, p1, Lu1d;->j:I

    const-string v0, "[CONN_WATCHDOG]#"

    invoke-static {p1, v0}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1d;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lr1d;->b:Ljava/util/Locale;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr1d;->Y:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lr1d;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Lr1d;->X:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr1d;->Z:Lu1d;

    iget-object v0, v0, Lu1d;->a:Ljava/lang/String;

    iget-object p0, p0, Lr1d;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: %s"

    invoke-static {v0, p1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "%s: %s"

    const-string v0, "started ->"

    invoke-virtual {v1, v0}, Lr1d;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lr1d;->c:J

    :goto_0
    const-wide/16 v8, -0x1

    :goto_1
    iget-object v0, v1, Lr1d;->Z:Lu1d;

    invoke-virtual {v0}, Lu1d;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v0, v1, Lr1d;->Z:Lu1d;

    iget-object v0, v0, Lu1d;->x:Ldjb;

    invoke-virtual {v0, v8, v9}, Ldjb;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v1, Lr1d;->Z:Lu1d;

    invoke-virtual {v0}, Lu1d;->i()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lr1d;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v1, Lr1d;->c:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "detect CLOSED session in %dms, EXIT"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lr1d;->Z:Lu1d;

    iget-object v2, v2, Lu1d;->a:Ljava/lang/String;

    iget-object v3, v1, Lr1d;->a:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v8, v5, v0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    iget-object v0, v1, Lr1d;->Z:Lu1d;

    iget-object v0, v0, Lu1d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v1, Lr1d;->b:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lr1d;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "active_conn#%d, detect loggedIn status"

    invoke-static {v0, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr1d;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    move v11, v4

    move-object/from16 v31, v5

    goto/16 :goto_d

    :cond_3
    iget-object v0, v1, Lr1d;->b:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lr1d;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "active_conn#%d, detect connected status"

    invoke-static {v0, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr1d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lr1d;->b:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lr1d;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "active_conn#%d, detect disconnected status"

    invoke-static {v0, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lr1d;->Z:Lu1d;

    iget-object v9, v9, Lu1d;->a:Ljava/lang/String;

    iget-object v10, v1, Lr1d;->a:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v5, v0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v1, Lr1d;->Z:Lu1d;

    iget-object v0, v0, Lu1d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    goto :goto_2

    :cond_5
    iget-object v0, v1, Lr1d;->b:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lr1d;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "active_conn#%d, detect tryToConnect status ..."

    invoke-static {v0, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr1d;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lr1d;->Z:Lu1d;

    iget-object v0, v0, Lu1d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v0, v1, Lr1d;->Z:Lu1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    iget-object v0, v1, Lr1d;->b:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sub-long v15, v9, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v13, v14, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "curr_epoch=%dms, next conn_epoch=%dms | in %dms"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr1d;->b(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-lez v0, :cond_6

    cmp-long v0, v11, v9

    if-gez v0, :cond_6

    iget-object v0, v1, Lr1d;->b:Ljava/util/Locale;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "setup waiting timeout=%dms"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr1d;->b(Ljava/lang/String;)V

    move-wide v8, v15

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lr1d;->Z:Lu1d;

    invoke-virtual {v0}, Lu1d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lr1d;->Y:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v3, v1, Lr1d;->Y:Z

    iget-object v0, v1, Lr1d;->Z:Lu1d;

    iget-object v9, v0, Lu1d;->a:Ljava/lang/String;

    const-string v10, "tryToCreateOtherThreads"

    invoke-static {v9, v10}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lu1d;->C:Lk3d;

    new-instance v10, Ls1d;

    invoke-direct {v10, v0, v4}, Ls1d;-><init>(Lu1d;I)V

    const-string v11, "session-timeout-handler"

    invoke-virtual {v9, v11, v10}, Lk3d;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    iget-object v9, v0, Lu1d;->C:Lk3d;

    new-instance v10, Ls1d;

    invoke-direct {v10, v0, v2}, Ls1d;-><init>(Lu1d;I)V

    const-string v11, "session-reader-packet"

    invoke-virtual {v9, v11, v10}, Lk3d;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    iget-object v9, v0, Lu1d;->C:Lk3d;

    new-instance v10, Ls1d;

    invoke-direct {v10, v0, v3}, Ls1d;-><init>(Lu1d;I)V

    const-string v0, "session-sender-packet"

    invoke-virtual {v9, v0, v10}, Lk3d;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_5
    iget-object v0, v1, Lr1d;->Z:Lu1d;

    invoke-virtual {v0}, Lu1d;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v9, v1, Lr1d;->o:J

    cmp-long v0, v9, v6

    if-lez v0, :cond_8

    iget v0, v1, Lr1d;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lr1d;->o:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v9, v1, Lr1d;->b:Ljava/util/Locale;

    const-string v10, "active_conn#%d, finished in %dms <-"

    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lr1d;->Z:Lu1d;

    iget-object v9, v9, Lu1d;->a:Ljava/lang/String;

    iget-object v10, v1, Lr1d;->a:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v5, v0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-wide/16 v9, -0x1

    iput-wide v9, v1, Lr1d;->o:J

    goto :goto_6

    :cond_9
    const-wide/16 v9, -0x1

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v1, Lr1d;->Z:Lu1d;

    invoke-virtual {v13}, Lu1d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, Lu1d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    :try_start_1
    iget-object v0, v13, Lu1d;->a:Ljava/lang/String;

    const-string v14, "Connect"

    invoke-static {v0, v14}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lu1d;->e()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v13, Lu1d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v13, Lu1d;->m:Lzz2;

    invoke-interface {v0}, Lzz2;->connect()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v13, Lu1d;->p:Ljava/net/Socket;

    iget-object v0, v13, Lu1d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v13, Lu1d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Lu1d;->e()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    :goto_7
    if-eqz v0, :cond_c

    iget-object v0, v13, Lu1d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :cond_c
    :try_start_2
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v9, v13, Lu1d;->p:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v13, Lu1d;->q:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v9, v13, Lu1d;->p:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v13, Lu1d;->r:Ljava/io/DataInputStream;

    invoke-virtual {v13, v3}, Lu1d;->m(I)V

    iget-object v0, v13, Lu1d;->a:Ljava/lang/String;

    const-string v9, "Connect success, time: %s, host: %s, port: %s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v14, v13, Lu1d;->m:Lzz2;

    invoke-interface {v14}, Lzz2;->i()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v13, Lu1d;->m:Lzz2;

    invoke-interface {v15}, Lzz2;->d()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v10, v14, v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v9, v10}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Lu1d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v13}, Lu1d;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lu1d;->s:Lkd3;

    check-cast v0, Lh3d;

    iput v3, v0, Lh3d;->i:I

    invoke-virtual {v0}, Lh3d;->b()V

    :cond_d
    iget-object v0, v13, Lu1d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v13, Lu1d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v13, Lu1d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, v1, Lr1d;->X:I

    add-int/2addr v0, v3

    iput v0, v1, Lr1d;->X:I

    iget-object v0, v1, Lr1d;->Z:Lu1d;

    iget-object v0, v0, Lu1d;->m:Lzz2;

    invoke-interface {v0}, Lzz2;->k()Lrc3;

    move-result-object v0

    iget v6, v1, Lr1d;->X:I

    iput v6, v0, Lrc3;->c:I

    new-instance v6, Lsc3;

    iget-wide v7, v0, Lrc3;->a:J

    iget-wide v9, v0, Lrc3;->b:J

    iget-wide v13, v0, Lrc3;->a:J

    const-wide/16 v15, 0x1

    cmp-long v15, v15, v13

    if-gtz v15, :cond_e

    cmp-long v9, v13, v9

    if-gtz v9, :cond_e

    iget-wide v9, v0, Lrc3;->b:J

    iget-wide v13, v0, Lrc3;->a:J

    sub-long/2addr v9, v13

    goto :goto_8

    :cond_e
    const-wide/16 v9, -0x1

    :goto_8
    iget-wide v13, v0, Lrc3;->d:J

    move-object v15, v5

    iget-wide v4, v0, Lrc3;->e:J

    iget-wide v2, v0, Lrc3;->f:J

    move-object/from16 v31, v15

    iget-object v15, v0, Lrc3;->g:Ljava/lang/String;

    move-wide/from16 v32, v11

    iget v11, v0, Lrc3;->h:I

    iget v0, v0, Lrc3;->c:I

    move-object/from16 v17, v6

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v13

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    move-object/from16 v28, v15

    move/from16 v29, v11

    move/from16 v30, v0

    invoke-direct/range {v17 .. v30}, Lsc3;-><init>(JJJJJLjava/lang/String;II)V

    iget-object v0, v1, Lr1d;->Z:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v0, Lbce;

    iget-object v12, v0, Lbce;->b:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbd;

    move-object/from16 v17, v6

    iget-object v6, v0, Lbce;->d:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Led3;

    invoke-interface {v6}, Led3;->b()Lwd3;

    move-result-object v6

    iget-object v0, v0, Lbce;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf4;

    invoke-virtual {v0}, Lrf4;->d()Z

    move-result v0

    invoke-virtual {v12}, Lbd;->a()Lin7;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lin7;->c()Z

    move-result v18

    if-eqz v18, :cond_f

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_f
    new-instance v1, La07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, La07;->a:J

    const-string v7, "CONN"

    iput-object v7, v1, La07;->c:Ljava/lang/String;

    iget-object v7, v12, Lbd;->a:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf03;

    check-cast v7, Llqc;

    invoke-virtual {v7}, Llqc;->s()J

    move-result-wide v7

    iput-wide v7, v1, La07;->b:J

    const-string v7, "TOTAL_CONNECT"

    iput-object v7, v1, La07;->o:Ljava/lang/String;

    new-instance v7, Lyr;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lkgd;-><init>(I)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-wide/from16 v18, v13

    const-string v13, "dns_resolve"

    invoke-virtual {v7, v13, v8}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v14, "tcp_handshake"

    invoke-virtual {v7, v14, v8}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-wide/from16 v20, v2

    const-string v2, "tls_handshake"

    invoke-virtual {v7, v2, v8}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "total_connect"

    invoke-virtual {v7, v8, v3}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v22, v8

    const-string v8, "background"

    invoke-virtual {v7, v8, v3}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lwd3;->a()Ljava/lang/String;

    move-result-object v3

    const-string v8, "conn"

    invoke-virtual {v7, v8, v3}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lbd;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf03;

    check-cast v3, Llqc;

    invoke-virtual {v3}, Llqc;->u()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v15, "%s:%d"

    invoke-static {v3, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "value"

    invoke-virtual {v7, v8, v3}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, La07;->c(Ljava/util/Map;)V

    invoke-virtual {v1}, La07;->d()Lln7;

    move-result-object v1

    invoke-virtual {v12, v1}, Lbd;->j(Lln7;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v12, Lbd;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    check-cast v1, Lpp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lwia;

    const-string v3, "in_background"

    invoke-direct {v1, v3, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lwia;

    const-string v3, "connection_type"

    invoke-direct {v0, v3, v6}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lwia;

    move-result-object v0

    move-wide/from16 v6, v18

    invoke-static {v13, v6, v7, v0}, Lpp;->a(Ljava/lang/String;J[Lwia;)V

    invoke-static {v14, v4, v5, v0}, Lpp;->a(Ljava/lang/String;J[Lwia;)V

    move-wide/from16 v3, v20

    invoke-static {v2, v3, v4, v0}, Lpp;->a(Ljava/lang/String;J[Lwia;)V

    move-object/from16 v1, v22

    invoke-static {v1, v9, v10, v0}, Lpp;->a(Ljava/lang/String;J[Lwia;)V

    :cond_10
    move-object/from16 v1, p0

    :goto_9
    iget-object v0, v1, Lr1d;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lsc3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "connectToSocket() took %dms, perf_metrics=%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr1d;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lr1d;->o:J

    iget v0, v1, Lr1d;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lr1d;->b:Ljava/util/Locale;

    const-string v3, "active_conn#%d, started ->"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr1d;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    move v11, v4

    move-object/from16 v31, v5

    :try_start_3
    iget-object v2, v13, Lu1d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Lu1d;->e()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_12

    iget-object v0, v13, Lu1d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_d

    :cond_12
    :try_start_4
    iget-object v2, v13, Lu1d;->a:Ljava/lang/String;

    const-string v3, "connectToSocket failure!"

    invoke-static {v2, v3, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/net/ConnectException;

    if-eqz v2, :cond_13

    iget-object v2, v13, Lu1d;->B:Li0a;

    if-eqz v2, :cond_13

    const-string v2, "TTSession"

    const-string v3, "disableConnProblems"

    invoke-static {v2, v3, v8}, Ludd;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v2, Ltzd;->a:I

    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lu1d;->m(I)V

    iget-object v3, v13, Lu1d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v13}, Lu1d;->k()V

    invoke-virtual {v13, v0}, Lu1d;->l(Ljava/lang/Exception;)V

    invoke-virtual {v13, v0}, Lu1d;->o(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v13, Lu1d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_b

    :goto_c
    iget-object v1, v13, Lu1d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :goto_d
    move v4, v11

    move-object/from16 v5, v31

    const/4 v3, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v31, v5

    iget-object v2, v1, Lr1d;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lr1d;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "waiting for session state change was interrupted in %dms, EXIT"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lr1d;->Z:Lu1d;

    iget-object v3, v3, Lu1d;->a:Ljava/lang/String;

    iget-object v4, v1, Lr1d;->a:Ljava/lang/String;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v31

    invoke-static {v3, v0, v4, v2}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_14
    :goto_e
    iget-object v0, v1, Lr1d;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lr1d;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "finished in %dms <-"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr1d;->b(Ljava/lang/String;)V

    return-void
.end method
