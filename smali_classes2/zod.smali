.class public final Lzod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq8;
.implements Lmf9;
.implements Ly61;
.implements Lvo1;
.implements Lp9e;
.implements Lt0a;
.implements Lss3;
.implements Lco7;
.implements Ll76;
.implements Lrna;
.implements Lxaf;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lzod;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lt56;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p1, v2, v3, v0, v1}, Lt56;-><init>(IFZI)V

    .line 9
    iput-object p1, p0, Lzod;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 11
    sget-object v0, Lcj4;->a:Lly4;

    invoke-virtual {v0, p1}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzod;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lkkc;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkkc;-><init>(IB)V

    iput-object p1, p0, Lzod;->b:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lzod;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzod;->a:I

    iput-object p2, p0, Lzod;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lzod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzod;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lzod;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lmw1;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lije;-><init>(Landroid/hardware/camera2/CameraDevice;Lild;)V

    .line 25
    iput-object v0, p0, Lzod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzod;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lx20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lzod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lzod;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzod;->b:Ljava/lang/Object;

    .line 5
    const-string p0, "chats-list-promo-link-enabled"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmz7;Lxaf;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lzod;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzod;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrna;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lzod;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzod;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ljm1;

    iget-object p0, p0, Ljm1;->U0:Lhm1;

    if-eqz p0, :cond_0

    check-cast p0, Lli1;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->Z:Lco1;

    invoke-virtual {p0}, Lco1;->f()V

    :cond_0
    return-void
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lps3;->x(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public D(Lwf1;)V
    .locals 1

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ljm1;

    iget-object p0, p0, Ljm1;->U0:Lhm1;

    if-eqz p0, :cond_0

    check-cast p0, Lli1;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbl1;->v(Lwf1;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public F(Lfo7;JJ)V
    .locals 25

    move-object/from16 v12, p1

    check-cast v12, Ltna;

    move-object/from16 v0, p0

    iget-object v0, v0, Lzod;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ln24;

    new-instance v0, Lxn7;

    iget-wide v1, v12, Ltna;->a:J

    iget-object v3, v12, Ltna;->b:Lo34;

    iget-object v4, v12, Ltna;->o:Lb0e;

    iget-object v5, v4, Lb0e;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lb0e;->o:Ljava/util/Map;

    iget-wide v10, v4, Lb0e;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Lxn7;-><init>(JLo34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-wide v14, v6

    iget-object v1, v13, Ln24;->n:Lisc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v13, Ln24;->q:Lnj8;

    iget v2, v12, Ltna;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lnj8;->f(Lxn7;IILdz5;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Ltna;->Y:Ljava/lang/Object;

    check-cast v0, Lx14;

    iget-object v1, v13, Ln24;->H:Lx14;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lx14;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lx14;->b(I)Lzqa;

    move-result-object v3

    iget-wide v3, v3, Lzqa;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v13, Ln24;->H:Lx14;

    invoke-virtual {v6, v5}, Lx14;->b(I)Lzqa;

    move-result-object v6

    iget-wide v6, v6, Lzqa;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lx14;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lx14;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v13, Ln24;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lx14;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v3, v8, v6

    if-gtz v3, :cond_4

    :goto_2
    iget v0, v13, Ln24;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v13, Ln24;->M:I

    iget-object v1, v13, Ln24;->n:Lisc;

    iget v2, v12, Ltna;->c:I

    invoke-virtual {v1, v2}, Lisc;->e(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v13, Ln24;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v13, Ln24;->D:Landroid/os/Handler;

    iget-object v3, v13, Ln24;->v:Lh24;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v13, Ln24;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v13, Ln24;->M:I

    :cond_5
    iput-object v0, v13, Ln24;->H:Lx14;

    iget-boolean v2, v13, Ln24;->I:Z

    iget-boolean v0, v0, Lx14;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v13, Ln24;->I:Z

    sub-long v2, v14, p4

    iput-wide v2, v13, Ln24;->J:J

    iput-wide v14, v13, Ln24;->K:J

    iget-object v2, v13, Ln24;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Ltna;->b:Lo34;

    iget-object v0, v0, Lo34;->a:Landroid/net/Uri;

    iget-object v3, v13, Ln24;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v13, Ln24;->H:Lx14;

    iget-object v0, v0, Lx14;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Ltna;->o:Lb0e;

    iget-object v0, v0, Lb0e;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v13, Ln24;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v13, Ln24;->H:Lx14;

    iget-boolean v1, v0, Lx14;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lx14;->i:Llgb;

    if-eqz v0, :cond_10

    iget-object v1, v0, Llgb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lnaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Lu27;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v4}, Ln24;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v13}, Ln24;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lmx7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltna;

    iget-object v5, v13, Ln24;->z:Lg34;

    iget-object v0, v0, Llgb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Ltna;-><init>(Lg34;Landroid/net/Uri;ILrna;)V

    new-instance v0, Ltkg;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v13}, Ltkg;-><init>(ILjava/lang/Object;)V

    iget-object v1, v13, Ln24;->A:Ljo7;

    invoke-virtual {v1, v2, v0, v4}, Ljo7;->I(Lfo7;Lco7;I)J

    move-result-wide v0

    iget-object v14, v13, Ln24;->q:Lnj8;

    new-instance v15, Lxn7;

    iget-wide v3, v2, Ltna;->a:J

    iget-object v5, v2, Ltna;->b:Lo34;

    move-wide/from16 p4, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v15

    invoke-direct/range {p0 .. p5}, Lxn7;-><init>(JLo34;J)V

    iget v0, v2, Ltna;->c:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v24}, Lnj8;->k(Lxn7;IILdz5;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Ll24;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltna;

    iget-object v5, v13, Ln24;->z:Lg34;

    iget-object v0, v0, Llgb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Ltna;-><init>(Lg34;Landroid/net/Uri;ILrna;)V

    new-instance v0, Ltkg;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v13}, Ltkg;-><init>(ILjava/lang/Object;)V

    iget-object v1, v13, Ln24;->A:Ljo7;

    invoke-virtual {v1, v2, v0, v4}, Ljo7;->I(Lfo7;Lco7;I)J

    move-result-wide v0

    iget-object v14, v13, Ln24;->q:Lnj8;

    new-instance v15, Lxn7;

    iget-wide v3, v2, Ltna;->a:J

    iget-object v5, v2, Ltna;->b:Lo34;

    move-wide/from16 p4, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v15

    invoke-direct/range {p0 .. p5}, Lxn7;-><init>(JLo34;J)V

    iget v0, v2, Ltna;->c:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v24}, Lnj8;->k(Lxn7;IILdz5;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Llgb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnaf;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v13, Ln24;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v13, Ln24;->L:J

    invoke-virtual {v13, v4}, Ln24;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Lu27;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v4}, Ln24;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v13}, Ln24;->q()V

    return-void

    :cond_11
    invoke-virtual {v13, v4}, Ln24;->s(Z)V

    return-void

    :cond_12
    iget v0, v13, Ln24;->O:I

    add-int/2addr v0, v5

    iput v0, v13, Ln24;->O:I

    invoke-virtual {v13, v4}, Ln24;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public G(Landroid/view/View;Lb8g;)Lb8g;
    .locals 1

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lo43;

    sget-object p1, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo43;->K0:Lb8g;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lo43;->K0:Lb8g;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lb8g;->a:Lz7g;

    invoke-virtual {p0}, Lz7g;->c()Lb8g;

    move-result-object p0

    return-object p0
.end method

.method public H(Lfo7;JJLjava/io/IOException;I)Lv01;
    .locals 14

    move-object/from16 v0, p6

    move-object v1, p1

    check-cast v1, Ltna;

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ln24;

    new-instance v2, Lxn7;

    iget-wide v3, v1, Ltna;->a:J

    iget-object v5, v1, Ltna;->b:Lo34;

    iget-object v6, v1, Ltna;->o:Lb0e;

    iget-object v7, v6, Lb0e;->c:Landroid/net/Uri;

    move-object v8, v7

    iget-object v7, v6, Lb0e;->o:Ljava/util/Map;

    iget-wide v12, v6, Lb0e;->b:J

    move-wide/from16 v10, p4

    move-object v6, v8

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Lxn7;-><init>(JLo34;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Ltna;->c:I

    iget-object v3, p0, Ln24;->n:Lisc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v6, v3

    move-wide v9, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v9, v4

    :goto_2
    cmp-long v3, v9, v4

    if-nez v3, :cond_3

    sget-object v3, Ljo7;->Y:Lv01;

    goto :goto_3

    :cond_3
    new-instance v8, Lv01;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lv01;-><init>(JIIZ)V

    move-object v3, v8

    :goto_3
    invoke-virtual {v3}, Lv01;->a()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object p0, p0, Ln24;->q:Lnj8;

    invoke-virtual {p0, v2, v1, v0, v4}, Lnj8;->i(Lxn7;ILjava/io/IOException;Z)V

    return-object v3
.end method

.method public I(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/Object;)Llq1;
    .locals 2

    invoke-static {}, Lp6g;->c()V

    new-instance v0, Lvh8;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    return-object p0
.end method

.method public K()V
    .locals 3

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lhu6;

    iget-object v0, p0, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lhu6;->H()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lhu6;->K()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public O(Lxp8;)Z
    .locals 2

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lb7;

    iget-object v0, p0, Lb7;->c:Lxp8;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le9e;

    iget-object v0, v0, Le9e;->H0:Lbq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb7;->X:Lnq8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lnq8;->O(Lxp8;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lzod;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lzac;

    iget p1, p0, Lzac;->R:I

    iget-object v0, p0, Lzac;->S:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lzac;->i(Ljava/lang/Throwable;I)V

    return-void

    :pswitch_0
    check-cast p1, Lx07;

    iget-object v0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v1, v0, Lw05;->p:Lap9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lap9;->n()J

    move-result-wide v1

    iget-object v3, p1, Lx07;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lfq0;->l(Z)V

    iput-wide v1, p1, Lx07;->g:J

    iget-object v1, p1, Lx07;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lx07;->h:Z

    invoke-virtual {p1}, Lx07;->b()V

    iget-object p1, p1, Lx07;->d:Llq1;

    invoke-static {p1}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p1

    new-instance v1, Ld3d;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ld3d;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lw05;->g:Lw4d;

    invoke-static {p1, v1, p0}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lps3;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ley3;

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lxaf;

    iget-object p1, p1, Ley3;->b:Lf33;

    invoke-virtual {p1}, Lf33;->i0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxaf;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public d(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lzod;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lzac;

    iget-object v0, p0, Lzac;->p:Lfb0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lzac;->p:Lfb0;

    iget-boolean v0, v0, Lfb0;->s0:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lzac;->B:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, p1, v0}, Lzac;->i(Ljava/lang/Throwable;I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lw05;

    const/4 v0, 0x0

    const-string v1, "Unable to acquire InputBuffer."

    invoke-virtual {p0, v0, v1, p1}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lu27;->f(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lps3;->k(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lps3;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public k(Lwf1;Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ljm1;

    iget-object p1, p0, Ljm1;->S0:Lkka;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkka;->c:Lwf1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljm1;->U0:Lhm1;

    if-eqz p0, :cond_0

    check-cast p0, Lli1;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbl1;->x(Lwf1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public m(Lxp8;Z)V
    .locals 2

    instance-of v0, p1, Le9e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le9e;

    iget-object v0, v0, Le9e;->G0:Lxp8;

    invoke-virtual {v0}, Lxp8;->k()Lxp8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxp8;->c(Z)V

    :cond_0
    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lb7;

    iget-object p0, p0, Lb7;->X:Lnq8;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lnq8;->m(Lxp8;Z)V

    :cond_1
    return-void
.end method

.method public n(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Llma;

    invoke-direct {v2, p4, p5, p6}, Llma;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Audio format "

    const-string p3, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p2, p3}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Lkma;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lkma;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lkma;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lkma;-><init>(III[B)V

    :goto_0
    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwbg;

    iget-wide p5, p4, Lwbg;->c:J

    cmp-long p5, p5, v0

    if-gez p5, :cond_3

    iget-wide p5, p4, Lwbg;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p4, Lwbg;->c:J

    iget-object p4, p4, Lwbg;->a:Lr89;

    invoke-interface {p4, p1, p2, p3, v2}, Lr89;->onSample(IIILmma;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p(Lwf1;)V
    .locals 1

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ljm1;

    iget-object p0, p0, Ljm1;->U0:Lhm1;

    if-eqz p0, :cond_0

    check-cast p0, Lli1;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->Z:Lco1;

    invoke-virtual {p0, p1}, Lco1;->d(Lwf1;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(Lfo7;JJZ)V
    .locals 0

    check-cast p1, Ltna;

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ln24;

    invoke-virtual/range {p0 .. p5}, Ln24;->r(Ltna;JJ)V

    return-void
.end method

.method public t()I
    .locals 4

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lb71;

    iget-object p0, p0, Lb71;->F0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lzod;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ServerSettings("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lps3;->j(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public v()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public x(Lwf1;)V
    .locals 4

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ljm1;

    iget-object p0, p0, Ljm1;->U0:Lhm1;

    if-eqz p0, :cond_4

    check-cast p0, Lli1;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p1

    iget-object v0, p0, Lbl1;->z0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lda1;->g:Z

    iget-boolean p1, p1, Lda1;->m:Z

    iget-object v2, p0, Lbl1;->s0:Lu5c;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro1;

    iget-object v2, v2, Lro1;->b:Lwf1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwf1;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lwf1;

    :goto_0
    iget-object p0, p0, Lbl1;->c:Lfr1;

    invoke-virtual {p0, v2}, Lfr1;->j(Lwf1;)V

    :cond_4
    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lo40;

    invoke-static {p0}, Lo40;->f(Lo40;)V

    return-void
.end method

.method public z(Landroid/net/Uri;Ll34;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lrna;

    invoke-interface {p0, p1, p2}, Lrna;->z(Landroid/net/Uri;Ll34;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj5;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lyj5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj5;

    :cond_1
    :goto_0
    return-object p0
.end method
