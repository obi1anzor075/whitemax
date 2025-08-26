.class public final Ln5d;
.super Lwn1;
.source "SourceFile"

# interfaces
.implements Lcnd;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final s:Lu4b;

.field public final t:Lnzc;

.field public final u:Ldnd;

.field public v:J

.field public w:J

.field public final x:Ld5f;

.field public final y:Lap9;

.field public final z:Lvj4;


# direct methods
.method public constructor <init>(Lm5d;)V
    .locals 11

    iget-object v1, p1, Lm5d;->h:Lag1;

    iget-object v2, p1, Lm5d;->g:Ltg9;

    iget-object v3, p1, Lm5d;->m:Lqf1;

    iget-object v4, p1, Lm5d;->o:Ls1c;

    iget-object v5, p1, Lm5d;->p:Lv1c;

    iget-object v6, p1, Lm5d;->q:Lal5;

    iget-object v7, p1, Lm5d;->b:Ld;

    iget-object v8, p1, Lm5d;->v:Lyc1;

    iget-object v9, p1, Lm5d;->w:Ln38;

    iget-object v10, p1, Lm5d;->A:Lftc;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lwn1;-><init>(Lag1;Ltg9;Lqf1;Ls1c;Lv1c;Lal5;Ld;Lyc1;Ln38;Lftc;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ctor"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwn1;->S(Ljava/lang/String;)V

    iget-object p0, p1, Lm5d;->i:Ldnd;

    iput-object p0, v0, Ln5d;->u:Ldnd;

    iget-object v1, p1, Lm5d;->c:Lnzc;

    iput-object v1, v0, Ln5d;->t:Lnzc;

    iget-object v1, p1, Lm5d;->r:Lu4b;

    iput-object v1, v0, Ln5d;->s:Lu4b;

    iget-object p0, p0, Ldnd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Lap9;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lap9;-><init>(I)V

    iput-object p0, v0, Ln5d;->y:Lap9;

    new-instance p0, Ld5f;

    invoke-direct {p0, p1, v0}, Ld5f;-><init>(Lm5d;Ln5d;)V

    iput-object p0, v0, Ln5d;->x:Ld5f;

    new-instance v1, Lvj4;

    iget-object p1, p1, Lm5d;->o:Ls1c;

    invoke-direct {v1, p1, p0}, Lvj4;-><init>(Ls1c;Ld5f;)V

    iput-object v1, v0, Ln5d;->z:Lvj4;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 42

    move-object/from16 v0, p0

    iget-object v0, v0, Ln5d;->x:Ld5f;

    iget-object v0, v0, Ld5f;->q:Lfqa;

    iget-object v0, v0, Lfqa;->b:Liuc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Liuc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lycg;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lycg;->g:Lg64;

    new-instance v5, Ljuc;

    iget-object v6, v3, Lycg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v3, Lycg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v3, Lycg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v3, Lycg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    int-to-long v12, v12

    iget-object v14, v3, Lycg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    int-to-long v14, v14

    move-object/from16 p0, v0

    iget-object v0, v3, Lycg;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    int-to-long v5, v0

    iget-object v0, v3, Lycg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v19, v5

    int-to-long v5, v0

    iget-object v0, v3, Lycg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v21, v5

    int-to-long v5, v0

    iget-object v0, v3, Lycg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v23, v5

    int-to-long v5, v0

    iget-object v0, v3, Lycg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v25, v5

    int-to-long v5, v0

    iget-object v0, v3, Lycg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v27, v5

    int-to-long v5, v0

    iget-object v0, v3, Lycg;->u:Lgse;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgse;->b:Lew4;

    move-wide/from16 v29, v5

    iget-wide v5, v0, Lew4;->b:D

    double-to-long v5, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    move-object/from16 v37, v2

    iget-object v2, v3, Lycg;->v:Lgse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgse;->b:Lew4;

    move-wide/from16 v31, v5

    iget-wide v5, v2, Lew4;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, v3, Lycg;->w:Lgse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgse;->b:Lew4;

    move-wide/from16 v33, v5

    iget-wide v5, v2, Lew4;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, v3, Lycg;->x:Lgse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgse;->b:Lew4;

    move-wide/from16 v35, v5

    iget-wide v5, v2, Lew4;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v4, Lg64;->Y:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lg64;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lg64;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v0, v3, Lycg;->A:Low;

    iget-object v0, v0, Low;->o:Ljava/lang/Object;

    check-cast v0, Lc46;

    move-wide/from16 v38, v35

    move-object/from16 v36, v0

    move-wide/from16 v40, v5

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v22, v25

    move-wide/from16 v24, v27

    move-wide/from16 v26, v29

    move-wide/from16 v28, v31

    move-wide/from16 v30, v33

    move-wide/from16 v32, v38

    move-wide/from16 v34, v40

    invoke-direct/range {v5 .. v36}, Ljuc;-><init>(JJJJJJJJJJJDDDDLc46;)V

    invoke-interface/range {v37 .. v37}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf1;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public final C(Lg0e;)V
    .locals 2

    new-instance v0, Lioc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln5d;->x:Ld5f;

    iget-object p1, p0, Ld5f;->q:Lfqa;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld5f;->q:Lfqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lypa;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lypa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldeg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldeg;-><init>(Lfqa;Lkj3;I)V

    const-string p1, "getStats.legacy"

    invoke-virtual {p0, p1, v0}, Lfqa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

    return-object p0
.end method

.method public final E(Lrf1;Ljava/util/List;ZLux0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln5d;->u:Ldnd;

    invoke-static {p1, p2, p3}, Lcu0;->s(Lrf1;Ljava/util/List;Z)Lva6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ldnd;->h(Lva6;Lcnd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lwn1;->f:Ls1c;

    invoke-interface {p0, p3, p2, p1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lwn1;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleStateChanged, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwn1;->S(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwn1;->I()Z

    move-result v3

    const-string v4, " state"

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwn1;->v(Ljava/lang/String;)V

    iget-object v2, v0, Ln5d;->u:Ldnd;

    iget-object v2, v2, Ldnd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lwn1;->e:Lv1c;

    sget-object v3, Loyd;->r0:Loyd;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lv1c;->log(Loyd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln5d;->x:Ld5f;

    invoke-virtual {v0}, Lwn1;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Ld5f;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ld5f;->g:Ldnd;

    const-string v1, "request-realloc"

    invoke-static {v5, v1}, Lcu0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lva6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldnd;->i(Lgnd;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "estimatedPerformanceIndex"

    iget-object v4, v2, Ld5f;->h:Lu4b;

    const-string v6, "PeerConnectionWrapperBase"

    iget-object v7, v2, Ld5f;->f:Ls1c;

    iget-object v8, v2, Ld5f;->a:Lqf1;

    const-string v9, "video tracks count enabled: "

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sendRequestAllocConsumer,"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", sdp=null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Ld5f;->f:Ls1c;

    const-string v12, "UnifiedPeerConnection"

    invoke-interface {v11, v12, v10}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v2, Ld5f;->k:Ln33;

    iget-object v10, v10, Ln33;->a:Lwfe;

    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v10, v8, Lqf1;->g:I

    if-lez v10, :cond_1

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v10

    goto :goto_1

    :cond_2
    const-string v9, "video tracks count disabled"

    invoke-interface {v7, v6, v9}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v3

    :goto_1
    iget-object v9, v2, Ld5f;->g:Ldnd;

    iget-object v10, v4, Lu4b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v4, Lu4b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v12, v5

    iget-object v0, v8, Lqf1;->A:Lmf0;

    iget-object v0, v0, Lmf0;->c:Llf0;

    iget-boolean v0, v0, Llf0;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    move v13, v0

    goto :goto_3

    :cond_4
    iget v0, v8, Lqf1;->g:I

    if-lez v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v13, v1

    :goto_3
    iget-boolean v14, v8, Lqf1;->e:Z

    iget-boolean v15, v8, Lqf1;->f:Z

    iget-boolean v0, v8, Lqf1;->h:Z

    iget-boolean v4, v8, Lqf1;->i:Z

    invoke-static {}, Lfqa;->z()Liqa;

    move-result-object v5

    iget-boolean v5, v5, Liqa;->b:Z

    iget-object v10, v2, Ld5f;->l:Lsc6;

    if-eqz v10, :cond_6

    move/from16 v19, v1

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    :goto_4
    iget-boolean v1, v8, Lqf1;->x:Z

    iget-boolean v10, v8, Lqf1;->u:Z

    iget-boolean v8, v8, Lqf1;->v:Z

    move/from16 v16, v0

    move/from16 v21, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v23, v8

    move/from16 v22, v10

    invoke-static/range {v11 .. v23}, Lcu0;->r(ILjava/lang/Integer;IZZZZZZIZZZ)Lva6;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldnd;->i(Lgnd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v1, v0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v2, Ld5f;->q:Lfqa;

    invoke-virtual {v0}, Lfqa;->D()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Ld5f;->i:Lckd;

    iget-object v0, v0, Lckd;->e:Lmw9;

    iput-boolean v3, v0, Lmw9;->c:Z

    iget-object v0, v2, Ld5f;->q:Lfqa;

    invoke-virtual {v0}, Lfqa;->D()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Ld5f;->q:Lfqa;

    iget-object v1, v2, Ld5f;->a:Lqf1;

    iget-boolean v1, v1, Lqf1;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Ld5f;->m:Ln5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lwn1;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {v0, v1}, Lfqa;->x(Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwn1;->V(Ljava/lang/String;)V

    iget-object v1, v0, Ln5d;->u:Ldnd;

    iget-object v1, v1, Ldnd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Lrf1;Le9d;ZLvx0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln5d;->u:Ldnd;

    invoke-static {p1, p2, p3}, Lcu0;->t(Lrf1;Le9d;Z)Lva6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ldnd;->h(Lva6;Lcnd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lwn1;->f:Ls1c;

    invoke-interface {p0, p3, p2, p1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwn1;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Lwn1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ln5d;->u:Ldnd;

    iget-object v0, v0, Ldnd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln5d;->x:Ld5f;

    invoke-virtual {v0}, Ld5f;->j()V

    iget-object v0, v0, Ld5f;->q:Lfqa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfqa;->p(Z)V

    invoke-super {p0}, Lwn1;->L()V

    return-void
.end method

.method public final M(JJ)V
    .locals 1

    new-instance v0, Lxec;

    invoke-direct {v0, p1, p2, p3, p4}, Lxec;-><init>(JJ)V

    iget-object p1, p0, Lwn1;->d:Lqf1;

    iget-object p1, p1, Lqf1;->A:Lmf0;

    iget-object p1, p1, Lmf0;->d:Lkf0;

    iget-object p2, p0, Lwn1;->f:Ls1c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lkf0;->b(Ls1c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln5d;->x:Ld5f;

    iget-object p0, p0, Ld5f;->q:Lfqa;

    invoke-virtual {p0}, Lfqa;->A()Lnmc;

    move-result-object p0

    new-instance p1, Llmc;

    invoke-direct {p1, v0}, Llmc;-><init>(Lkmc;)V

    new-instance p2, Llmc;

    invoke-direct {p2, p1}, Llmc;-><init>(Llmc;)V

    invoke-virtual {p0, p2}, Lnmc;->d(Llmc;)V

    return-void
.end method

.method public final N(Lu1c;)V
    .locals 7

    iget-object v0, p1, Lu1c;->c:Ljava/util/List;

    invoke-static {v0}, Lzx7;->F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvd;

    invoke-virtual {p1}, Lu1c;->c()Lzy1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lzx7;->j0(Ljava/util/List;Lzy1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpvd;

    :cond_0
    iget-object p1, p0, Lwn1;->d:Lqf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lpvd;->o:J

    iget-wide v3, p0, Ln5d;->v:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lpvd;->p:J

    iget-wide v5, p0, Ln5d;->w:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lpvd;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Ln5d;->v:J

    iput-wide v2, p0, Ln5d;->w:J

    new-instance p1, Lzec;

    invoke-direct {p1, v2, v3, v0, v1}, Lzec;-><init>(JJ)V

    iget-object v0, p0, Ln5d;->x:Ld5f;

    iget-object v0, v0, Ld5f;->q:Lfqa;

    invoke-virtual {v0}, Lfqa;->A()Lnmc;

    move-result-object v0

    new-instance v1, Lync;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance p0, Llmc;

    invoke-direct {p0, p1}, Llmc;-><init>(Lkmc;)V

    iput-object v1, p0, Llmc;->c:Lpmc;

    new-instance p1, Llmc;

    invoke-direct {p1, p0}, Llmc;-><init>(Llmc;)V

    invoke-virtual {v0, p1}, Lnmc;->d(Llmc;)V

    :cond_2
    return-void
.end method

.method public final O(Z)V
    .locals 3

    new-instance v0, Lifc;

    invoke-direct {v0, p1}, Lifc;-><init>(Z)V

    iget-object v1, p0, Ln5d;->x:Ld5f;

    iget-object v1, v1, Ld5f;->q:Lfqa;

    invoke-virtual {v1}, Lfqa;->A()Lnmc;

    move-result-object v1

    new-instance v2, Llmc;

    invoke-direct {v2, v0}, Llmc;-><init>(Lkmc;)V

    new-instance v0, Llmc;

    invoke-direct {v0, v2}, Llmc;-><init>(Llmc;)V

    invoke-virtual {v1, v0}, Lnmc;->d(Llmc;)V

    iget-object p0, p0, Ln5d;->x:Ld5f;

    iput-boolean p1, p0, Ld5f;->u:Z

    iget-object p1, p0, Ld5f;->q:Lfqa;

    iget-boolean p0, p0, Ld5f;->u:Z

    iput-boolean p0, p1, Lfqa;->j:Z

    return-void
.end method

.method public final P(Lyzd;)V
    .locals 2

    iget-object p0, p0, Ln5d;->x:Ld5f;

    iget-object v0, p0, Ld5f;->q:Lfqa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld5f;->q:Lfqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhj3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lhj3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldeg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ldeg;-><init>(Lfqa;Lkj3;I)V

    const-string v0, "getStats.new"

    invoke-virtual {p0, v0, p1}, Lfqa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R(Ldp1;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Ln5d;->x:Ld5f;

    iget-object v0, p0, Ld5f;->q:Lfqa;

    invoke-virtual {v0}, Lfqa;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldp1;->b:Lrf1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrf1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld5f;->q:Lfqa;

    iget-object p0, p0, Lfqa;->d0:Lyi3;

    invoke-virtual {p0, v0, p1, p2}, Lyi3;->p(Ljava/lang/String;Ldp1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwn1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Ln5d;->z:Lvj4;

    invoke-virtual {v0, p1}, Lvj4;->a(Ljava/util/List;)V

    iget-object v0, p0, Ln5d;->y:Lap9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lap9;->e(Ljava/util/List;)Lh4e;

    move-result-object p1

    iget-object p0, p0, Ln5d;->x:Ld5f;

    invoke-virtual {p0, p1}, Ld5f;->m(Lh4e;)V

    return-void
.end method

.method public final U(Ljqa;)V
    .locals 0

    iget-object p0, p0, Ln5d;->x:Ld5f;

    iput-object p1, p0, Ld5f;->n:Ljqa;

    iget-object p1, p0, Ld5f;->q:Lfqa;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld5f;->q:Lfqa;

    iget-object p0, p0, Ld5f;->n:Ljqa;

    invoke-virtual {p1, p0}, Lfqa;->H(Ljqa;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Ln5d;->x:Ld5f;

    invoke-virtual {p0}, Ld5f;->i()V

    return-void
.end method

.method public final i(Ltg9;)V
    .locals 1

    iget-object p0, p0, Ln5d;->x:Ld5f;

    iget-object v0, p0, Ld5f;->q:Lfqa;

    invoke-virtual {v0, p1}, Lfqa;->s(Ltg9;)V

    iput-object p1, p0, Ld5f;->x:Ltg9;

    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Ln5d;->x:Ld5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProducerUpdatedNotify, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld5f;->f:Ls1c;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld5f;->t:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld5f;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ld5f;->f:Ls1c;

    invoke-interface {v0, v3, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Ld5f;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Ld5f;->j:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Ld5f;->t:Z

    const-string v5, " to it"

    if-eqz p1, :cond_5

    iget-object p1, v0, Ld5f;->v:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Ld5f;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v0, Ld5f;->v:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ld5f;->q:Lfqa;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Ld5f;->f:Ls1c;

    invoke-interface {v5, v3, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Ld5f;->j()V

    invoke-virtual {v0}, Ld5f;->i()V

    iget-object p1, v0, Ld5f;->q:Lfqa;

    if-eqz p1, :cond_3

    iget-object p1, v0, Ld5f;->q:Lfqa;

    iget-object v2, v0, Ld5f;->n:Ljqa;

    invoke-virtual {p1, v2}, Lfqa;->H(Ljqa;)V

    :cond_3
    iget-object p1, v0, Ld5f;->i:Lckd;

    iget-object p1, p1, Lckd;->e:Lmw9;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lmw9;->c:Z

    iget-object p1, v0, Ld5f;->q:Lfqa;

    invoke-virtual {p1}, Lfqa;->D()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Ld5f;->q:Lfqa;

    iget-object v2, v0, Ld5f;->a:Lqf1;

    iget-boolean v2, v2, Lqf1;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld5f;->m:Ln5d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lwn1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v2}, Lfqa;->x(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Ld5f;->q:Lfqa;

    iget-boolean p1, p1, Lfqa;->a0:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_6

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v6, v0, Ld5f;->f:Ls1c;

    invoke-interface {v6, v3, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    :cond_6
    iget-object p1, v0, Ld5f;->q:Lfqa;

    iget-boolean p1, p1, Lfqa;->a0:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "set remote sdp="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld5f;->q:Lfqa;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Ld5f;->f:Ls1c;

    invoke-interface {v5, v3, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ld5f;->q:Lfqa;

    invoke-virtual {p1, v2}, Lfqa;->I(Lorg/webrtc/SessionDescription;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ld5f;->q:Lfqa;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Ld5f;->f:Ls1c;

    invoke-interface {v5, v3, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    :cond_8
    :goto_3
    iput-object v1, v0, Ld5f;->v:Ljava/lang/String;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwn1;->S(Ljava/lang/String;)V

    iget-object p1, p0, Ln5d;->z:Lvj4;

    iget-object p1, p1, Lvj4;->c:Ljava/util/List;

    iget-object v0, p0, Ln5d;->y:Lap9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lap9;->e(Ljava/util/List;)Lh4e;

    move-result-object p1

    iget-object v0, p0, Ln5d;->x:Ld5f;

    invoke-virtual {v0, p1}, Ld5f;->m(Lh4e;)V

    iget-object p0, p0, Ln5d;->z:Lvj4;

    iput-boolean v4, p0, Lvj4;->e:Z

    iget-object p1, p0, Lvj4;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lvj4;->a(Ljava/util/List;)V

    return-void

    :cond_9
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Ln5d;->x:Ld5f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public final m(Lrag;)V
    .locals 3

    iget-object p0, p0, Ln5d;->x:Ld5f;

    iget-object p1, p1, Lrag;->b:Ljava/lang/Object;

    check-cast p1, Lglf;

    iget-object v0, p0, Ld5f;->q:Lfqa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld5f;->q:Lfqa;

    iget-object v0, p0, Lfqa;->c0:Lj04;

    iget v1, p1, Lglf;->c:I

    iget-object v2, v0, Lj04;->i:Ljava/lang/Object;

    check-cast v2, Ljjc;

    iget-object v2, v2, Ljjc;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglf;

    invoke-virtual {p1, v1}, Lglf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lj04;->i:Ljava/lang/Object;

    check-cast v0, Ljjc;

    iget-object v0, v0, Ljjc;->a:Ljava/util/LinkedHashMap;

    iget v1, p1, Lglf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfqa;->y:Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoQuality, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lypa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lypa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldeg;

    invoke-direct {p1, p0, v0, v1}, Ldeg;-><init>(Lfqa;Lkj3;I)V

    const-string v0, "updateVideoQuality"

    invoke-virtual {p0, v0, p1}, Lfqa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onActiveParticipantUpdated(Lry0;)V
    .locals 2

    new-instance v0, Lqy0;

    iget-object p1, p1, Lry0;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lqy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ln5d;->onActiveParticipantsRemoved(Lqy0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lny0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Loy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lpy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lqy0;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lqy0;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwn1;->S(Ljava/lang/String;)V

    iget-object p1, p1, Lqy0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf1;

    iget-object v1, v0, Lvf1;->a:Lrf1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ln5d;->x:Ld5f;

    iget-object v3, v2, Ld5f;->q:Lfqa;

    invoke-virtual {v3}, Lfqa;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrf1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ld5f;->q:Lfqa;

    iget-object v2, v2, Lfqa;->d0:Lyi3;

    invoke-virtual {v2, v1, v3}, Lyi3;->e(Lrf1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lvf1;->a:Lrf1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln5d;->z:Lvj4;

    new-instance v2, Lg6f;

    iget-object v3, v1, Lvj4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lhjc;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lhjc;-><init>(I)V

    iput-object v0, v4, Lhjc;->b:Ljava/lang/Object;

    sget-object v5, Lgmf;->a:Lgmf;

    iput-object v5, v4, Lhjc;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lhjc;->e()Ldp1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhjc;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lhjc;-><init>(I)V

    iput-object v0, v4, Lhjc;->b:Ljava/lang/Object;

    sget-object v0, Lgmf;->b:Lgmf;

    iput-object v0, v4, Lhjc;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lhjc;->e()Ldp1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq5d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lq5d;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp1;

    new-instance v6, Lr5d;

    invoke-direct {v6, v5, v0}, Lr5d;-><init>(Ldp1;Lq5d;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lg6f;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lvj4;->b:Ld5f;

    iget-object v0, v0, Ld5f;->q:Lfqa;

    invoke-virtual {v0}, Lfqa;->A()Lnmc;

    move-result-object v0

    new-instance v3, Luj4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Luj4;-><init>(Lvj4;I)V

    new-instance v4, Luj4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Luj4;-><init>(Lvj4;I)V

    new-instance v1, Llmc;

    invoke-direct {v1, v2}, Llmc;-><init>(Lkmc;)V

    iput-object v3, v1, Llmc;->c:Lpmc;

    iput-object v4, v1, Llmc;->d:Luj4;

    new-instance v2, Llmc;

    invoke-direct {v2, v1}, Llmc;-><init>(Llmc;)V

    invoke-virtual {v0, v2}, Lnmc;->d(Llmc;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwn1;->S(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll5d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll5d;-><init>(Ln5d;I)V

    iget-object p0, p0, Lwn1;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lwn1;->d:Lqf1;

    iget-object v0, v0, Lqf1;->b:Lpf1;

    new-instance v0, Ll5d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5d;-><init>(Ln5d;I)V

    return-object v0
.end method

.method public final y()Lzve;
    .locals 0

    sget-object p0, Lzve;->c:Lzve;

    return-object p0
.end method
