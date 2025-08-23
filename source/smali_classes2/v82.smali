.class public final synthetic Lv82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv82;->a:I

    iput-object p1, p0, Lv82;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lv82;->b:J

    iput-object p4, p0, Lv82;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lv82;->a:I

    iput-object p1, p0, Lv82;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv82;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lv82;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/16 v1, 0x1a

    iget v2, p0, Lv82;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lv82;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lv82;->b:J

    iget-object p0, p0, Lv82;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/obfuscated/t;

    invoke-static {p0, v0, v1, v2}, Lcom/my/tracker/obfuscated/t;->p(Lcom/my/tracker/obfuscated/t;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv82;->c:Ljava/lang/Object;

    check-cast v0, Lv4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Loze;->a:I

    iget-object v0, v0, Lv4b;->c:Ljava/lang/Object;

    check-cast v0, Lh45;

    iget-object v0, v0, Lh45;->a:Ln45;

    iget-object v2, v0, Ln45;->H0:Lg44;

    invoke-virtual {v2}, Lg44;->I()Lgd;

    move-result-object v9

    new-instance v10, Lb52;

    iget-object v11, p0, Lv82;->o:Ljava/lang/Object;

    iget-wide v6, p0, Lv82;->b:J

    const/4 v8, 0x4

    move-object v3, v10

    move-object v4, v9

    move-object v5, v11

    invoke-direct/range {v3 .. v8}, Lb52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v2, v9, v1, v10}, Lg44;->J(Lgd;ILlh7;)V

    iget-object p0, v0, Ln45;->f1:Ljava/lang/Object;

    if-ne p0, v11, :cond_0

    new-instance p0, Li74;

    const/16 v2, 0x15

    invoke-direct {p0, v2}, Li74;-><init>(I)V

    iget-object v0, v0, Ln45;->B0:Lqh7;

    invoke-virtual {v0, v1, p0}, Lqh7;->f(ILlh7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lv82;->c:Ljava/lang/Object;

    check-cast v0, Ld4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lmze;->a:I

    iget-object v0, v0, Ld4b;->c:Ljava/lang/Object;

    check-cast v0, Lg45;

    iget-object v0, v0, Lg45;->a:Lm45;

    iget-object v2, v0, Lm45;->G0:Lf44;

    invoke-virtual {v2}, Lf44;->P()Lfd;

    move-result-object v3

    new-instance v4, Lsq1;

    iget-object v5, p0, Lv82;->o:Ljava/lang/Object;

    iget-wide v6, p0, Lv82;->b:J

    invoke-direct {v4, v3, v5, v6, v7}, Lsq1;-><init>(Lfd;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, v1, v4}, Lf44;->Q(Lfd;ILkh7;)V

    iget-object p0, v0, Lm45;->b1:Ljava/lang/Object;

    if-ne p0, v5, :cond_1

    new-instance p0, Li74;

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Li74;-><init>(I)V

    iget-object v0, v0, Lm45;->B0:Loz2;

    invoke-virtual {v0, v1, p0}, Loz2;->m(ILkh7;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lv82;->c:Ljava/lang/Object;

    check-cast v0, Locd;

    iget-object v0, v0, Locd;->f:Le3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lmwf;

    iget-object v2, p0, Lv82;->o:Ljava/lang/Object;

    check-cast v2, Lu39;

    iget-wide v3, p0, Lv82;->b:J

    invoke-direct {v1, v3, v4, v2}, Lmwf;-><init>(JLu39;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_3
    iget-wide v0, p0, Lv82;->b:J

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v2, p0, Lv82;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lv82;->c:Ljava/lang/Object;

    check-cast p0, Lstf;

    iget-object p0, p0, Lstf;->a:Ljava/lang/Object;

    check-cast p0, Lw41;

    check-cast p0, Lx41;

    const-string v2, "screen_share_first_frame"

    invoke-virtual {p0, v2, v0, v1}, Lx41;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lv82;->c:Ljava/lang/Object;

    check-cast v1, Lstf;

    iget-object v2, p0, Lv82;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v3, p0, Lv82;->b:J

    monitor-enter v1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf31;

    iget-object v5, v5, Lf31;->a:Lxm1;

    sget-object v6, Lw8f;->b:Lw8f;

    iget-object v7, v5, Lxm1;->a:Lw8f;

    const/4 v8, 0x1

    if-ne v7, v6, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    iget-object v7, v1, Lstf;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    iget-object v5, v5, Lxm1;->b:Lge1;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v8, v9

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Lstf;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_5
    iget-object v0, p0, Lv82;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, v4, Lru/ok/tamtam/android/services/NotificationTamService;->Y:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdc;

    invoke-virtual {v0}, Lxdc;->c()Lyp2;

    move-result-object v0

    iget-wide v1, p0, Lv82;->b:J

    invoke-virtual {v0, v1, v2}, Lyp2;->e(J)J

    move-result-wide v5

    iget-object p0, p0, Lv82;->o:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static/range {v1 .. v6}, Lru/ok/tamtam/android/services/NotificationTamService;->a(JLjava/lang/CharSequence;Lru/ok/tamtam/android/services/NotificationTamService;J)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lv82;->c:Ljava/lang/Object;

    check-cast v1, Lqm6;

    iget-object v2, v1, Lqm6;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v7, p0, Lv82;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lv82;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "rm6"

    const-string v3, "onFileUploadCompleted: completed upload. response =%s, totalBytes=%d"

    invoke-static {v2, v3, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lpm6;

    const/4 v4, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lpm6;-><init>(ZLjava/lang/String;FJ)V

    iget-object v2, v1, Lqm6;->Z:Lbw9;

    invoke-interface {v2, p0}, Lbw9;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbw9;->b()V

    invoke-virtual {v1, v0}, Lqm6;->a(Z)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lv82;->c:Ljava/lang/Object;

    check-cast v0, Ll92;

    iget-object v0, v0, Ll92;->b:Lto8;

    iget-wide v1, p0, Lv82;->b:J

    iget-object p0, p0, Lv82;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, p0}, Lto8;->c(JLjava/util/Collection;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lv82;->c:Ljava/lang/Object;

    check-cast v0, Lb92;

    iget-wide v1, p0, Lv82;->b:J

    iget-object p0, p0, Lv82;->o:Ljava/lang/Object;

    check-cast p0, Li22;

    invoke-virtual {v0, v1, v2, p0}, Lb92;->k(JLi22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
