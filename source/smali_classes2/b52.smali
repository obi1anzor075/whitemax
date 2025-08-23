.class public final synthetic Lb52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lr3e;
.implements Llh7;
.implements Ltn1;
.implements Lbid;
.implements Lm48;
.implements Lvic;
.implements Ll7e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbp5;Lws4;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lb52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb52;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb52;->o:Ljava/lang/Object;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lb52;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lb52;->a:I

    iput-object p1, p0, Lb52;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lb52;->c:J

    iput-object p4, p0, Lb52;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lb52;->a:I

    iput-object p1, p0, Lb52;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb52;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lb52;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb52;->b:Ljava/lang/Object;

    check-cast v0, Lvxe;

    iget-object v1, v0, Lvxe;->g:Leye;

    invoke-virtual {v1}, Leye;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lb52;->c:J

    add-long/2addr v1, v3

    iget-object v0, v0, Lvxe;->c:La15;

    check-cast v0, Lxic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsq1;

    iget-object p0, p0, Lb52;->o:Ljava/lang/Object;

    check-cast p0, Lhb0;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v2, p0, v4}, Lsq1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lxic;->o(Lvic;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lb52;->o:Ljava/lang/Object;

    iget-wide v1, p0, Lb52;->c:J

    iget-object v3, p0, Lb52;->b:Ljava/lang/Object;

    iget p0, p0, Lb52;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v3, Lbe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "be9"

    const-string v5, "Update track for message %d: track length = %d"

    invoke-static {v4, v5, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Lav7;

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam3;

    new-instance v6, Lzu7;

    iget-object v7, v4, Lam3;->c:Ldm7;

    invoke-direct {v6, v7}, Lzu7;-><init>(Ldm7;)V

    iget-wide v7, v4, Lam3;->a:J

    iput-wide v7, v6, Lzu7;->b:J

    iget-wide v7, v4, Lam3;->b:J

    iput-wide v7, v6, Lzu7;->j:J

    iget-boolean v5, v5, Lav7;->k:Z

    iput-boolean v5, v6, Lzu7;->k:Z

    iput-wide v1, v6, Lzu7;->c:J

    iget-object v4, v4, Lam3;->d:Ljava/lang/String;

    iput-object v4, v6, Lzu7;->l:Ljava/lang/String;

    new-instance v4, Lav7;

    invoke-direct {v4, v6}, Lav7;-><init>(Lzu7;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lbe9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lge9;

    check-cast p1, Laf9;

    iget-boolean v0, v5, Lav7;->k:Z

    invoke-virtual {p1, p0, v0}, Laf9;->C(Ljava/util/List;Z)V

    iget-object p0, v3, Lbe9;->G0:Lhm7;

    iget-wide v0, p0, Lhm7;->o:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-object p1, v3, Lbe9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lhm7;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav7;

    if-eqz p0, :cond_1

    iget-object p1, v3, Lbe9;->L0:Lajb;

    invoke-virtual {p1, p0}, Lajb;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lgi3;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p1, Lgi3;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lgi3;->c:Ljava/lang/String;

    iput-wide v1, p1, Lgi3;->e:J

    return-void

    :pswitch_2
    check-cast p1, Ly52;

    check-cast v3, Lt52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvo8;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ly52;->k0:J

    goto :goto_1

    :cond_2
    iget-wide v4, p1, Ly52;->k0:J

    iget-object p0, v3, Lt52;->s:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto8;

    invoke-virtual {p0, v1, v2, v4, v5}, Lto8;->j(JJ)Lvo8;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide v1, v0, Lvo8;->o:J

    iget-wide v3, p0, Lvo8;->o:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    :cond_3
    iget-wide v0, v0, Lvo8;->c:J

    iput-wide v0, p1, Ly52;->k0:J

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Ly52;

    check-cast v3, Lt52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj4a;

    iput-object v0, p1, Ly52;->f0:Lj4a;

    iput-wide v1, p1, Ly52;->g0:J

    iget-object p0, v3, Lt52;->n:Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Llqc;->m()J

    move-result-wide v0

    iput-wide v0, p1, Ly52;->h0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lb52;->o:Ljava/lang/Object;

    check-cast v0, Lqn7;

    iget v1, v0, Lqn7;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb52;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Llpa;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Llpa;-><init>(I)V

    invoke-static {v1, v3}, Lxic;->n0(Landroid/database/Cursor;Lvic;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    iget-wide v4, p0, Lb52;->c:J

    iget p0, v0, Lqn7;->a:I

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "events_dropped_count"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p1, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const-string v0, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v1, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v0, v1}, Lus8;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public f(Lnn6;I)V
    .locals 9

    iget-object v0, p0, Lb52;->b:Ljava/lang/Object;

    check-cast v0, Lo48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v2, p0, Lb52;->o:Ljava/lang/Object;

    check-cast v2, Ll68;

    invoke-virtual {v2, v1}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    iget-object v4, v0, Lo48;->c:Lz48;

    iget-wide v7, p0, Lb52;->c:J

    move-object v3, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, Lnn6;->i(Lhn6;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb52;->b:Ljava/lang/Object;

    check-cast v0, Lt52;

    iget-wide v3, p0, Lb52;->c:J

    invoke-virtual {v0, v3, v4}, Lt52;->B(J)Li22;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeChatField: chat with id = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "t52"

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lb52;->o:Ljava/lang/Object;

    check-cast p0, Lqf3;

    invoke-interface {p0, v7}, Lqf3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lt52;->z(J)Lp62;

    move-result-object p0

    iget-object v9, v7, Li22;->b:Lo62;

    if-eqz p0, :cond_1

    new-instance v1, Lp62;

    iget-wide v5, p0, Lhh0;->b:J

    invoke-direct {v1, v5, v6, v9}, Lp62;-><init>(JLo62;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lp62;

    invoke-direct {v1, v3, v4, v9}, Lp62;-><init>(JLo62;)V

    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Lt52;->U(JLp62;)V

    new-instance p0, La52;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, La52;-><init>(Lt52;JLi22;Z)V

    invoke-virtual {v0, v8, p0}, Lt52;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, v0, Lt52;->l:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->b:Lxdc;

    iget-wide v0, v7, Li22;->a:J

    invoke-virtual {p0, v0, v1, v9}, Lxdc;->g(JLo62;)V

    :goto_1
    return-object v7
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhd;

    iget-object v0, p0, Lb52;->o:Ljava/lang/Object;

    iget-wide v1, p0, Lb52;->c:J

    iget-object p0, p0, Lb52;->b:Ljava/lang/Object;

    check-cast p0, Lgd;

    invoke-interface {p1, p0, v0, v1, v2}, Lhd;->e0(Lgd;Ljava/lang/Object;J)V

    return-void
.end method

.method public j(Lihd;)V
    .locals 10

    iget-object v0, p0, Lb52;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sget-object v3, Lvl;->o:Lvl;

    iget-object v4, p0, Lb52;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x18

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v3

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v6, "Can\'t extract video rotation"

    invoke-static {v5, v6, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget-wide v6, p0, Lb52;->c:J

    const-wide/16 v8, 0x3e8

    if-eqz v3, :cond_2

    move-object p0, v1

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->f()Ltf4;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltf4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    if-eqz v5, :cond_0

    const/16 v0, 0xb4

    if-ne v5, v0, :cond_1

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :cond_1
    mul-long v3, v6, v8

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    mul-long/2addr v6, v8

    invoke-virtual {v2, v6, v7, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->h()Lmg5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lmg5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v0, p0, v1}, Lat7;->M(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v0}, Lihd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lb52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb52;->b:Ljava/lang/Object;

    check-cast v0, Lch7;

    invoke-static {v0, p1}, Lct0;->C(Lch7;Lsn1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ll36;

    iget-wide v2, p0, Lb52;->c:J

    invoke-direct {v1, p1, v0, v2, v3}, Ll36;-><init>(Lsn1;Lch7;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lb52;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lm36;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lm36;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TimeoutFuture["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb52;->b:Ljava/lang/Object;

    check-cast v0, Lbp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lwo5;

    iget-object v1, p0, Lb52;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lws4;

    iget-wide v5, p0, Lb52;->c:J

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lwo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p0, v0, Lbp5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
