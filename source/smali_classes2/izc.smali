.class public final Lizc;
.super Lsl1;
.source "SourceFile"

# interfaces
.implements Llfd;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final H0:Lc2b;

.field public final I0:Lpd4;

.field public final J0:Lmfd;

.field public K0:J

.field public L0:J

.field public final M0:Liue;

.field public final N0:Loa2;

.field public final O0:Lsg4;


# direct methods
.method public constructor <init>(Lhzc;)V
    .locals 11

    iget-object v1, p1, Lhzc;->h:Lpe1;

    iget-object v2, p1, Lhzc;->g:Lcc9;

    iget-object v3, p1, Lhzc;->m:Lfe1;

    iget-object v4, p1, Lhzc;->o:Lxwb;

    iget-object v5, p1, Lhzc;->p:Laxb;

    iget-object v6, p1, Lhzc;->q:Lsh5;

    iget-object v7, p1, Lhzc;->b:Ld;

    iget-object v8, p1, Lhzc;->v:Lob1;

    iget-object v9, p1, Lhzc;->w:Lpy7;

    iget-object v10, p1, Lhzc;->A:Lonc;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsl1;-><init>(Lpe1;Lcc9;Lfe1;Lxwb;Laxb;Lsh5;Ld;Lob1;Lpy7;Lonc;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ctor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsl1;->S(Ljava/lang/String;)V

    iget-object v0, p1, Lhzc;->i:Lmfd;

    iput-object v0, p0, Lizc;->J0:Lmfd;

    iget-object v1, p1, Lhzc;->c:Lpd4;

    iput-object v1, p0, Lizc;->I0:Lpd4;

    iget-object v1, p1, Lhzc;->r:Lc2b;

    iput-object v1, p0, Lizc;->H0:Lc2b;

    iget-object v0, v0, Lmfd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Loa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lizc;->N0:Loa2;

    new-instance v0, Liue;

    invoke-direct {v0, p1, p0}, Liue;-><init>(Lhzc;Lizc;)V

    iput-object v0, p0, Lizc;->M0:Liue;

    new-instance v1, Lsg4;

    iget-object p1, p1, Lhzc;->o:Lxwb;

    invoke-direct {v1, p1, v0}, Lsg4;-><init>(Lxwb;Liue;)V

    iput-object v1, p0, Lizc;->O0:Lsg4;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v0, v0, Lizc;->M0:Liue;

    iget-object v0, v0, Liue;->F0:Lzla;

    iget-object v0, v0, Lzla;->b:Lkoc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lkoc;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lnxf;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lnxf;->g:Lr24;

    new-instance v14, Lloc;

    iget-object v5, v3, Lnxf;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, v3, Lnxf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v8, v5

    iget-object v5, v3, Lnxf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v10, v5

    iget-object v5, v3, Lnxf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v12, v5

    iget-object v5, v3, Lnxf;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-object/from16 v37, v0

    move-object/from16 p0, v1

    int-to-long v0, v5

    iget-object v5, v3, Lnxf;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide v15, v0

    int-to-long v0, v5

    iget-object v5, v3, Lnxf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v17, v0

    int-to-long v0, v5

    iget-object v5, v3, Lnxf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v19, v0

    int-to-long v0, v5

    iget-object v5, v3, Lnxf;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v21, v0

    int-to-long v0, v5

    iget-object v5, v3, Lnxf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v23, v0

    int-to-long v0, v5

    iget-object v5, v3, Lnxf;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v25, v0

    int-to-long v0, v5

    iget-object v5, v3, Lnxf;->u:Llje;

    move-object/from16 v38, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Llje;->b:Let4;

    move-wide/from16 v27, v0

    iget-wide v0, v5, Let4;->b:D

    double-to-long v0, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    move-wide/from16 v29, v0

    iget-object v0, v3, Lnxf;->v:Llje;

    iget-object v0, v0, Llje;->b:Let4;

    iget-wide v0, v0, Let4;->b:D

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    move-wide/from16 v31, v0

    iget-object v0, v3, Lnxf;->w:Llje;

    iget-object v0, v0, Llje;->b:Let4;

    iget-wide v0, v0, Let4;->b:D

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    move-wide/from16 v33, v0

    iget-object v0, v3, Lnxf;->x:Llje;

    iget-object v0, v0, Llje;->b:Let4;

    iget-wide v0, v0, Let4;->b:D

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v4, Lr24;->Y:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v4, Lr24;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v4, Lr24;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v2, v3, Lnxf;->A:Lew;

    iget-object v2, v2, Lew;->o:Ljava/lang/Object;

    move-object/from16 v36, v2

    check-cast v36, Lzz5;

    move-object v5, v14

    move-object v2, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v0

    invoke-direct/range {v5 .. v36}, Lloc;-><init>(JJJJJJJJJJJDDDDLzz5;)V

    invoke-interface/range {v38 .. v38}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge1;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public final C(Ljsd;)V
    .locals 2

    new-instance v0, Ljoc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lizc;->M0:Liue;

    iget-object p1, p0, Liue;->F0:Lzla;

    if-eqz p1, :cond_0

    iget-object p0, p0, Liue;->F0:Lzla;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsla;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lsla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltyf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltyf;-><init>(Lzla;Lpf3;I)V

    const-string p1, "getStats.legacy"

    invoke-virtual {p0, p1, v0}, Lzla;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

    return-object p0
.end method

.method public final E(Lge1;Ljava/util/List;ZLrw0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lizc;->J0:Lmfd;

    invoke-static {p1, p2, p3}, Lx87;->x(Lge1;Ljava/util/List;Z)Lx66;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lmfd;->h(Lx66;Llfd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lsl1;->Y:Lxwb;

    invoke-interface {p0, p3, p2, p1}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Lsl1;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl1;->S(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsl1;->I()Z

    move-result v1

    const-string v4, " state"

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl1;->v(Ljava/lang/String;)V

    iget-object v1, v0, Lizc;->J0:Lmfd;

    iget-object v1, v1, Lmfd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lsl1;->X:Laxb;

    sget-object v3, Ltqd;->z0:Ltqd;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Laxb;->log(Ltqd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lizc;->M0:Liue;

    invoke-virtual/range {p0 .. p0}, Lsl1;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Liue;->D0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "request-realloc"

    invoke-static {v5, v0}, Lx87;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lx66;

    move-result-object v0

    iget-object v2, v1, Liue;->Z:Lmfd;

    invoke-virtual {v2, v0}, Lmfd;->i(Lpfd;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "estimatedPerformanceIndex"

    iget-object v4, v1, Liue;->w0:Lc2b;

    const-string v6, "PeerConnectionWrapperBase"

    iget-object v7, v1, Liue;->Y:Lxwb;

    iget-object v8, v1, Liue;->a:Lfe1;

    const-string v9, "video tracks count enabled: "

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sendRequestAllocConsumer,"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", sdp=null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Liue;->Y:Lxwb;

    const-string v12, "UnifiedPeerConnection"

    invoke-interface {v11, v12, v10}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v1, Liue;->z0:Lmv4;

    iget-object v10, v10, Lmv4;->b:Ljava/lang/Object;

    check-cast v10, Lr7e;

    invoke-virtual {v10}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v10, v8, Lfe1;->g:I

    if-lez v10, :cond_1

    move v12, v2

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

    invoke-interface {v7, v6, v9}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v10

    goto :goto_1

    :cond_2
    const-string v9, "video tracks count disabled"

    invoke-interface {v7, v6, v9}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v3

    :goto_1
    iget-object v9, v1, Liue;->Z:Lmfd;

    iget-object v10, v4, Lc2b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v4, Lc2b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v12, v5

    iget-object v0, v8, Lfe1;->A:Lpe0;

    iget-object v0, v0, Lpe0;->c:Loe0;

    iget-boolean v0, v0, Loe0;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    move v13, v0

    goto :goto_3

    :cond_4
    iget v0, v8, Lfe1;->g:I

    if-lez v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v13, v2

    :goto_3
    iget-boolean v14, v8, Lfe1;->e:Z

    iget-boolean v15, v8, Lfe1;->f:Z

    iget-boolean v0, v8, Lfe1;->h:Z

    iget-boolean v4, v8, Lfe1;->i:Z

    invoke-static {}, Lzla;->A()Lcma;

    move-result-object v5

    iget-boolean v5, v5, Lcma;->b:Z

    iget-object v10, v1, Liue;->A0:Lbd4;

    if-eqz v10, :cond_6

    move/from16 v19, v2

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    :goto_4
    iget-boolean v2, v8, Lfe1;->x:Z

    iget-boolean v10, v8, Lfe1;->u:Z

    iget-boolean v8, v8, Lfe1;->v:Z

    move/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v8

    invoke-static/range {v11 .. v23}, Lx87;->w(ILjava/lang/Integer;IZZZZZZIZZZ)Lx66;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmfd;->i(Lpfd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v2, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Liue;->F0:Lzla;

    invoke-virtual {v0}, Lzla;->E()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Liue;->x0:Locd;

    iget-object v0, v0, Locd;->e:Les9;

    iput-boolean v3, v0, Les9;->c:Z

    iget-object v0, v1, Liue;->F0:Lzla;

    invoke-virtual {v0}, Lzla;->E()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Liue;->F0:Lzla;

    iget-object v2, v1, Liue;->a:Lfe1;

    iget-boolean v2, v2, Lfe1;->d:Z

    if-eqz v2, :cond_7

    iget-object v1, v1, Liue;->B0:Lizc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lsl1;->x0:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Lzla;->y(Ljava/util/List;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disable processing signaling replies in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl1;->V(Ljava/lang/String;)V

    iget-object v1, v0, Lizc;->J0:Lmfd;

    iget-object v1, v1, Lmfd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    return-void
.end method

.method public final K(Lge1;Lw2d;ZLsw0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lizc;->J0:Lmfd;

    invoke-static {p1, p2, p3}, Lx87;->y(Lge1;Lw2d;Z)Lx66;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lmfd;->h(Lx66;Llfd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lsl1;->Y:Lxwb;

    invoke-interface {p0, p3, p2, p1}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
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

    invoke-virtual {p0, v0}, Lsl1;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Lsl1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lizc;->J0:Lmfd;

    iget-object v0, v0, Lmfd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lizc;->M0:Liue;

    invoke-virtual {v0}, Liue;->j()V

    iget-object v0, v0, Liue;->F0:Lzla;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzla;->p(Z)V

    invoke-super {p0}, Lsl1;->L()V

    return-void
.end method

.method public final M(JJ)V
    .locals 1

    new-instance v0, Lbac;

    invoke-direct {v0, p1, p2, p3, p4}, Lbac;-><init>(JJ)V

    iget-object p1, p0, Lsl1;->o:Lfe1;

    iget-object p1, p1, Lfe1;->A:Lpe0;

    iget-object p1, p1, Lpe0;->d:Lne0;

    iget-object p2, p0, Lsl1;->Y:Lxwb;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lne0;->b(Lxwb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lizc;->M0:Liue;

    iget-object p0, p0, Liue;->F0:Lzla;

    invoke-virtual {p0}, Lzla;->B()Ldhc;

    move-result-object p0

    new-instance p1, Lbhc;

    invoke-direct {p1, v0}, Lbhc;-><init>(Lahc;)V

    new-instance p2, Lbhc;

    invoke-direct {p2, p1}, Lbhc;-><init>(Lbhc;)V

    invoke-virtual {p0, p2}, Ldhc;->d(Lbhc;)V

    return-void
.end method

.method public final N(Lzwb;)V
    .locals 7

    iget-object v0, p1, Lzwb;->c:Ljava/util/List;

    invoke-static {v0}, Lgwf;->y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcod;

    invoke-virtual {p1}, Lzwb;->c()Liw1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lgwf;->P(Ljava/util/List;Liw1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcod;

    :cond_0
    iget-object p1, p0, Lsl1;->o:Lfe1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lcod;->o:J

    iget-wide v3, p0, Lizc;->K0:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lcod;->p:J

    iget-wide v5, p0, Lizc;->L0:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lcod;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lizc;->K0:J

    iput-wide v2, p0, Lizc;->L0:J

    new-instance p1, Ldac;

    invoke-direct {p1, v2, v3, v0, v1}, Ldac;-><init>(JJ)V

    iget-object v0, p0, Lizc;->M0:Liue;

    iget-object v0, v0, Liue;->F0:Lzla;

    invoke-virtual {v0}, Lzla;->B()Ldhc;

    move-result-object v0

    new-instance v1, Lsic;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbhc;

    invoke-direct {p0, p1}, Lbhc;-><init>(Lahc;)V

    iput-object v1, p0, Lbhc;->c:Lfhc;

    new-instance p1, Lbhc;

    invoke-direct {p1, p0}, Lbhc;-><init>(Lbhc;)V

    invoke-virtual {v0, p1}, Ldhc;->d(Lbhc;)V

    :cond_2
    return-void
.end method

.method public final O(Z)V
    .locals 3

    new-instance v0, Lmac;

    invoke-direct {v0, p1}, Lmac;-><init>(Z)V

    iget-object v1, p0, Lizc;->M0:Liue;

    iget-object v1, v1, Liue;->F0:Lzla;

    invoke-virtual {v1}, Lzla;->B()Ldhc;

    move-result-object v1

    new-instance v2, Lbhc;

    invoke-direct {v2, v0}, Lbhc;-><init>(Lahc;)V

    new-instance v0, Lbhc;

    invoke-direct {v0, v2}, Lbhc;-><init>(Lbhc;)V

    invoke-virtual {v1, v0}, Ldhc;->d(Lbhc;)V

    iget-object p0, p0, Lizc;->M0:Liue;

    iput-boolean p1, p0, Liue;->J0:Z

    iget-object p1, p0, Liue;->F0:Lzla;

    iget-boolean p0, p0, Liue;->J0:Z

    iput-boolean p0, p1, Lzla;->y0:Z

    return-void
.end method

.method public final P(Lzrd;)V
    .locals 2

    iget-object p0, p0, Lizc;->M0:Liue;

    iget-object v0, p0, Liue;->F0:Lzla;

    if-eqz v0, :cond_0

    iget-object p0, p0, Liue;->F0:Lzla;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmf3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lmf3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltyf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ltyf;-><init>(Lzla;Lpf3;I)V

    const-string v0, "getStats.new"

    invoke-virtual {p0, v0, p1}, Lzla;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R(Lxm1;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lizc;->M0:Liue;

    iget-object v0, p0, Liue;->F0:Lzla;

    invoke-virtual {v0}, Lzla;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxm1;->b:Lge1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lge1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Liue;->F0:Lzla;

    iget-object p0, p0, Lzla;->t1:Lcf3;

    invoke-virtual {p0, v0, p1, p2}, Lcf3;->p(Ljava/lang/String;Lxm1;Ljava/util/List;)V

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

    invoke-virtual {p0, v0}, Lsl1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lizc;->O0:Lsg4;

    invoke-virtual {v0, p1}, Lsg4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lizc;->N0:Loa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loa2;->C(Ljava/util/List;)Lqqe;

    move-result-object p1

    iget-object p0, p0, Lizc;->M0:Liue;

    invoke-virtual {p0, p1}, Liue;->k(Lqqe;)V

    return-void
.end method

.method public final U(Lema;)V
    .locals 0

    iget-object p0, p0, Lizc;->M0:Liue;

    iput-object p1, p0, Liue;->C0:Lema;

    iget-object p1, p0, Liue;->F0:Lzla;

    if-eqz p1, :cond_0

    iget-object p1, p0, Liue;->F0:Lzla;

    iget-object p0, p0, Liue;->C0:Lema;

    invoke-virtual {p1, p0}, Lzla;->I(Lema;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lizc;->M0:Liue;

    invoke-virtual {p0}, Liue;->a()V

    return-void
.end method

.method public final a(Lmod;)V
    .locals 3

    iget-object p0, p0, Lizc;->M0:Liue;

    iget-object p1, p1, Lmod;->b:Ljava/lang/Object;

    check-cast p1, Lx7f;

    iget-object v0, p0, Liue;->F0:Lzla;

    if-eqz v0, :cond_0

    iget-object p0, p0, Liue;->F0:Lzla;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lx7f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lzla;->s1:Lnw3;

    iget-object v2, v1, Lnw3;->i:Ljava/lang/Object;

    check-cast v2, Lzzc;

    iget-object v2, v2, Lzzc;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7f;

    invoke-virtual {p1, v0}, Lx7f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lnw3;->i:Ljava/lang/Object;

    check-cast v0, Lzzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lx7f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lzzc;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateVideoQuality, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lzla;->O0:Lxwb;

    invoke-interface {v2, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsla;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lsla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltyf;

    invoke-direct {p1, p0, v0, v1}, Ltyf;-><init>(Lzla;Lpf3;I)V

    const-string v0, "updateVideoQuality"

    invoke-virtual {p0, v0, p1}, Lzla;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Lcc9;)V
    .locals 1

    iget-object p0, p0, Lizc;->M0:Liue;

    iget-object v0, p0, Liue;->F0:Lzla;

    invoke-virtual {v0, p1}, Lzla;->s(Lcc9;)V

    iput-object p1, p0, Liue;->M0:Lcc9;

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lizc;->M0:Liue;

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

    iget-object v2, v0, Liue;->Y:Lxwb;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Liue;->I0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Liue;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Liue;->Y:Lxwb;

    invoke-interface {v0, v3, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Liue;->N0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Liue;->y0:Ljava/util/HashSet;

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
    iget-boolean p1, v0, Liue;->I0:Z

    const-string v5, " to it"

    if-eqz p1, :cond_5

    iget-object p1, v0, Liue;->K0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Liue;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v0, Liue;->K0:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Liue;->F0:Lzla;

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

    iget-object v5, v0, Liue;->Y:Lxwb;

    invoke-interface {v5, v3, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Liue;->G0:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Liue;->j()V

    invoke-virtual {v0}, Liue;->a()V

    iget-object p1, v0, Liue;->F0:Lzla;

    if-eqz p1, :cond_3

    iget-object p1, v0, Liue;->F0:Lzla;

    iget-object v2, v0, Liue;->C0:Lema;

    invoke-virtual {p1, v2}, Lzla;->I(Lema;)V

    :cond_3
    iget-object p1, v0, Liue;->x0:Locd;

    const/4 v2, 0x0

    iget-object p1, p1, Locd;->e:Les9;

    iput-boolean v2, p1, Les9;->c:Z

    iget-object p1, v0, Liue;->F0:Lzla;

    invoke-virtual {p1}, Lzla;->E()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Liue;->F0:Lzla;

    iget-object v2, v0, Liue;->a:Lfe1;

    iget-boolean v2, v2, Lfe1;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Liue;->B0:Lizc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lsl1;->x0:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Lzla;->y(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Liue;->F0:Lzla;

    iget-boolean p1, p1, Lzla;->q1:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Liue;->G0:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_6

    iget-object p1, v0, Liue;->Y:Lxwb;

    const-string v6, "producer is stable but offerForProducer exists"

    invoke-interface {p1, v3, v6}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Liue;->G0:Lorg/webrtc/SessionDescription;

    :cond_6
    iget-object p1, v0, Liue;->F0:Lzla;

    iget-boolean p1, p1, Lzla;->q1:Z

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

    iget-object v5, v0, Liue;->F0:Lzla;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Liue;->Y:Lxwb;

    invoke-interface {v5, v3, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Liue;->F0:Lzla;

    invoke-virtual {p1, v2}, Lzla;->J(Lorg/webrtc/SessionDescription;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Liue;->F0:Lzla;

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

    iget-object v5, v0, Liue;->Y:Lxwb;

    invoke-interface {v5, v3, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Liue;->G0:Lorg/webrtc/SessionDescription;

    :cond_8
    :goto_3
    iput-object v1, v0, Liue;->K0:Ljava/lang/String;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsl1;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lizc;->O0:Lsg4;

    iget-object p1, p1, Lsg4;->c:Ljava/util/List;

    iget-object v0, p0, Lizc;->N0:Loa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loa2;->C(Ljava/util/List;)Lqqe;

    move-result-object p1

    iget-object v0, p0, Lizc;->M0:Liue;

    invoke-virtual {v0, p1}, Liue;->k(Lqqe;)V

    iget-object p0, p0, Lizc;->O0:Lsg4;

    iput-boolean v4, p0, Lsg4;->e:Z

    iget-object p1, p0, Lsg4;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lsg4;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lizc;->M0:Liue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_5
    return-void
.end method

.method public final onActiveParticipantUpdated(Lpx0;)V
    .locals 2

    new-instance v0, Lox0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lpx0;->a:Ljava/util/Collection;

    invoke-direct {v0, p1, v1}, Lox0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lizc;->onActiveParticipantsRemoved(Lox0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Llx0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lmx0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lnx0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lox0;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lox0;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsl1;->S(Ljava/lang/String;)V

    iget-object p1, p1, Lox0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke1;

    iget-object v1, v0, Lke1;->a:Lge1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lizc;->M0:Liue;

    iget-object v3, v2, Liue;->F0:Lzla;

    invoke-virtual {v3}, Lzla;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lge1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Liue;->F0:Lzla;

    iget-object v2, v2, Lzla;->t1:Lcf3;

    invoke-virtual {v2, v1, v3}, Lcf3;->e(Lge1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lke1;->a:Lge1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lizc;->O0:Lsg4;

    new-instance v2, Lgve;

    iget-object v3, v1, Lsg4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lit4;

    invoke-direct {v4}, Lit4;-><init>()V

    iput-object v0, v4, Lit4;->a:Ljava/lang/Object;

    sget-object v5, Lw8f;->a:Lw8f;

    iput-object v5, v4, Lit4;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lit4;->a()Lxm1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lit4;

    invoke-direct {v4}, Lit4;-><init>()V

    iput-object v0, v4, Lit4;->a:Ljava/lang/Object;

    sget-object v0, Lw8f;->b:Lw8f;

    iput-object v0, v4, Lit4;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lit4;->a()Lxm1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Llzc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Llzc;->a:Z

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

    check-cast v5, Lxm1;

    new-instance v6, Lmzc;

    invoke-direct {v6, v5, v0}, Lmzc;-><init>(Lxm1;Llzc;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lgve;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lsg4;->b:Ldma;

    check-cast v0, Liue;

    iget-object v0, v0, Liue;->F0:Lzla;

    invoke-virtual {v0}, Lzla;->B()Ldhc;

    move-result-object v0

    new-instance v3, Lrg4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lrg4;-><init>(Lsg4;I)V

    new-instance v4, Lrg4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lrg4;-><init>(Lsg4;I)V

    new-instance v1, Lbhc;

    invoke-direct {v1, v2}, Lbhc;-><init>(Lahc;)V

    iput-object v3, v1, Lbhc;->c:Lfhc;

    iput-object v4, v1, Lbhc;->d:Lrg4;

    new-instance v2, Lbhc;

    invoke-direct {v2, v1}, Lbhc;-><init>(Lbhc;)V

    invoke-virtual {v0, v2}, Ldhc;->d(Lbhc;)V

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

    invoke-virtual {p0, p1}, Lsl1;->S(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsl1;->a:Landroid/os/Handler;

    new-instance v0, Lgzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgzc;-><init>(Lizc;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lsl1;->o:Lfe1;

    iget-object v0, v0, Lfe1;->b:Lee1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgzc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgzc;-><init>(Lizc;I)V

    return-object v0
.end method

.method public final y()Lane;
    .locals 0

    sget-object p0, Lane;->c:Lane;

    return-object p0
.end method
