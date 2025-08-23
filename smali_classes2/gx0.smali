.class public final Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl1;
.implements Lll7;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# static fields
.field public static final s2:Ljava/util/concurrent/ExecutorService;

.field public static final t2:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A0:Z

.field public volatile A1:Lcx0;

.field public final B0:Lorg/webrtc/EglBase;

.field public B1:Z

.field public final C0:Ltc1;

.field public final C1:Lcc9;

.field public final D0:Ljava/util/EnumSet;

.field public final D1:Lkp0;

.field public E0:Z

.field public E1:Z

.field public F0:Z

.field public final F1:Z

.field public final G0:Z

.field public final G1:Z

.field public final H0:Lct3;

.field public final H1:Lgvf;

.field public final I0:Z

.field public final I1:Lbd4;

.field public J0:Ljava/lang/String;

.field public final J1:Leje;

.field public K0:J

.field public final K1:Lonc;

.field public L0:J

.field public L1:I

.field public M0:Z

.field public M1:Lge1;

.field public final N0:Llde;

.field public N1:Ljava/util/List;

.field public O0:Z

.field public volatile O1:Z

.field public P0:Ljava/util/List;

.field public final P1:Lqb1;

.field public final Q0:Ljava/util/ArrayList;

.field public final Q1:Lv4b;

.field public R0:Z

.field public final R1:Lgvf;

.field public final S0:I

.field public final S1:Lxw2;

.field public T0:Z

.field public final T1:Ljg8;

.field public U0:Lfe6;

.field public final U1:Ldr9;

.field public V0:Z

.field public final V1:Lpf8;

.field public final W0:Lwjf;

.field public final W1:Lrk1;

.field public final X:Lkxf;

.field public final X0:Lwjf;

.field public final X1:Lzfd;

.field public final Y:Low0;

.field public final Y0:Laxb;

.field public final Y1:Lkm4;

.field public Z:Lmfd;

.field public final Z0:Lxwb;

.field public final Z1:Le3;

.field public a:Z

.field public final a1:Lme0;

.field public final a2:Lob1;

.field public b:Lrk9;

.field public final b1:Z

.field public final b2:Lqe4;

.field public final c:Lnw0;

.field public c1:Z

.field public final c2:Loj1;

.field public d1:Z

.field public final d2:Lwf1;

.field public e1:Z

.field public final e2:Lkz0;

.field public f1:Lru/ok/android/externcalls/sdk/b;

.field public final f2:Lstf;

.field public g1:Z

.field public final g2:Lsh5;

.field public h1:Lpf3;

.field public final h2:Z

.field public final i1:Lmv4;

.field public final i2:Ltd4;

.field public j1:J

.field public j2:Lqqd;

.field public final k1:Lrxf;

.field public final k2:Lnu7;

.field public final l1:Lld3;

.field public final l2:Lpd;

.field public final m1:Lsbf;

.field public volatile m2:Z

.field public final n1:Lox3;

.field public final n2:Lw4g;

.field public final o:Lnw0;

.field public final o1:Locd;

.field public final o2:Lqe4;

.field public final p1:Ld;

.field public p2:Lema;

.field public final q1:Lk40;

.field public q2:Lema;

.field public final r1:Lzk7;

.field public final r2:Lkk9;

.field public final s1:Lc2b;

.field public final t1:Lpe1;

.field public final u1:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v1:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final w0:Landroid/os/Handler;

.field public w1:Z

.field public final x0:Landroid/content/Context;

.field public x1:Lsl1;

.field public final y0:Lfe1;

.field public y1:Lsl1;

.field public z0:Ljava/lang/String;

.field public z1:Lpd4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgx0;->s2:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgx0;->t2:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfe1;ZZLke1;Ldt3;ZZLaxb;Lxwb;Lywb;Lcs9;ZLufc;Lbi;Lfje;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lc2b;Lonc;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p16

    move-object/from16 v1, p17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnw0;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lnw0;-><init>(Lgx0;I)V

    iput-object v2, v8, Lgx0;->c:Lnw0;

    new-instance v2, Lnw0;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lnw0;-><init>(Lgx0;I)V

    iput-object v2, v8, Lgx0;->o:Lnw0;

    new-instance v2, Lkxf;

    invoke-direct {v2, v8}, Lkxf;-><init>(Lgx0;)V

    iput-object v2, v8, Lgx0;->X:Lkxf;

    new-instance v2, Low0;

    invoke-direct {v2, v8}, Low0;-><init>(Lgx0;)V

    iput-object v2, v8, Lgx0;->Y:Low0;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v8, Lgx0;->w0:Landroid/os/Handler;

    const-class v2, Lfx0;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v8, Lgx0;->D0:Ljava/util/EnumSet;

    const/4 v2, 0x0

    iput-boolean v2, v8, Lgx0;->M0:Z

    new-instance v3, Llde;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v8}, Llde;-><init>(ILjava/lang/Object;)V

    iput-object v3, v8, Lgx0;->N0:Llde;

    iput-boolean v2, v8, Lgx0;->O0:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, Lgx0;->Q0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, v8, Lgx0;->c1:Z

    iput-boolean v3, v8, Lgx0;->d1:Z

    new-instance v4, Lrxf;

    invoke-direct {v4, v8}, Lrxf;-><init>(Lgx0;)V

    iput-object v4, v8, Lgx0;->k1:Lrxf;

    new-instance v4, Lld3;

    const/4 v12, 0x1

    invoke-direct {v4, v12, v8}, Lld3;-><init>(ILjava/lang/Object;)V

    iput-object v4, v8, Lgx0;->l1:Lld3;

    new-instance v4, Lsbf;

    invoke-direct {v4, v8}, Lsbf;-><init>(Ljava/lang/Object;)V

    iput-object v4, v8, Lgx0;->m1:Lsbf;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v8, Lgx0;->u1:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v8, Lgx0;->v1:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v2, v8, Lgx0;->L1:I

    new-instance v4, Lob1;

    invoke-direct {v4}, Lob1;-><init>()V

    iput-object v4, v8, Lgx0;->a2:Lob1;

    new-instance v15, Lqe4;

    invoke-direct {v15, v4}, Lqe4;-><init>(Lob1;)V

    iput-object v15, v8, Lgx0;->b2:Lqe4;

    new-instance v12, Lkk9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lgx0;->r2:Lkk9;

    iput-object v5, v8, Lgx0;->J1:Leje;

    new-instance v14, Lpe1;

    invoke-direct {v14, v10, v4, v15, v6}, Lpe1;-><init>(Lke1;Lob1;Lqe4;Lxwb;)V

    iput-object v14, v8, Lgx0;->t1:Lpe1;

    iput-object v7, v8, Lgx0;->y0:Lfe1;

    new-instance v12, Lmv4;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lmv4;-><init>(I)V

    iput-object v12, v8, Lgx0;->i1:Lmv4;

    iput-boolean v9, v8, Lgx0;->F0:Z

    move/from16 v12, p4

    iput-boolean v12, v8, Lgx0;->G0:Z

    iget-object v13, v10, Lke1;->c:Lcc9;

    iput-object v13, v8, Lgx0;->C1:Lcc9;

    new-instance v12, Lkp0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lgx0;->D1:Lkp0;

    move-object/from16 v12, p6

    iput-object v12, v8, Lgx0;->H0:Lct3;

    move/from16 v2, p8

    iput-boolean v2, v8, Lgx0;->I0:Z

    iput-object v11, v8, Lgx0;->Y0:Laxb;

    iput-object v6, v8, Lgx0;->Z0:Lxwb;

    new-instance v2, Ld4b;

    invoke-direct {v2, v6}, Ld4b;-><init>(Lxwb;)V

    move-object/from16 v3, p18

    iput-object v3, v8, Lgx0;->s1:Lc2b;

    move/from16 v3, p13

    iput-boolean v3, v8, Lgx0;->F1:Z

    iget-boolean v3, v7, Lfe1;->i:Z

    iput-boolean v3, v8, Lgx0;->h2:Z

    new-instance v3, Lgvf;

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lgvf;-><init>(I)V

    iput-object v3, v8, Lgx0;->H1:Lgvf;

    new-instance v4, Lgvf;

    move-object/from16 p4, v3

    const/4 v3, 0x5

    invoke-direct {v4, v3, v6}, Lgvf;-><init>(ILjava/lang/Object;)V

    iput-object v4, v8, Lgx0;->R1:Lgvf;

    new-instance v3, Lme0;

    iget-object v4, v7, Lfe1;->A:Lpe0;

    iget-object v5, v4, Lpe0;->a:Liw0;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v4, v4, Lpe0;->c:Loe0;

    iget-boolean v4, v4, Loe0;->a:Z

    invoke-direct {v3, v5, v4}, Lme0;-><init>(ZZ)V

    iput-object v3, v8, Lgx0;->a1:Lme0;

    new-instance v3, Lxw2;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v6}, Lxw2;-><init>(ILjava/lang/Object;)V

    iput-object v3, v8, Lgx0;->S1:Lxw2;

    new-instance v3, Lpf8;

    new-instance v4, Lxw0;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5}, Lxw0;-><init>(Lgx0;I)V

    new-instance v5, Lxw0;

    const/4 v12, 0x1

    invoke-direct {v5, v8, v12}, Lxw0;-><init>(Lgx0;I)V

    new-instance v12, Low0;

    invoke-direct {v12, v8}, Low0;-><init>(Lgx0;)V

    move-object/from16 v17, v12

    move-object v12, v3

    move-object/from16 v22, v13

    move-object/from16 v13, p10

    move-object/from16 p13, v14

    move-object v14, v2

    move-object/from16 v23, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, p16

    invoke-direct/range {v12 .. v18}, Lpf8;-><init>(Lxwb;Ld4b;Lxw0;Lxw0;Low0;Lfje;)V

    iput-object v3, v8, Lgx0;->V1:Lpf8;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iput-object v13, v8, Lgx0;->x0:Landroid/content/Context;

    invoke-static {v13}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/net/ConnectivityManager;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/telephony/TelephonyManager;

    new-instance v5, Lrk1;

    new-instance v14, Lotf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, Lotf;->a:Ljava/lang/Object;

    iput-object v1, v14, Lotf;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    new-instance v1, Lmw0;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v3}, Lmw0;-><init>(Lgx0;I)V

    move-object v12, v5

    move-object/from16 v15, p16

    move-object/from16 v18, p10

    move-object/from16 v19, v1

    move-object/from16 v20, p6

    invoke-direct/range {v12 .. v20}, Lrk1;-><init>(Landroid/content/Context;Lotf;Lfje;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lxwb;Lmw0;Ldt3;)V

    iput-object v5, v8, Lgx0;->W1:Lrk1;

    iget-object v1, v5, Lrk1;->m:Lu7;

    iget-object v1, v1, Lu7;->c:Lnu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Call<init> caller = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "OKRTCCall"

    invoke-interface {v6, v12, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ltp4;

    move-object v1, v13

    move-object v15, v2

    move-object/from16 v2, p13

    move-object/from16 v14, p4

    move-object/from16 v3, p2

    move-object/from16 p17, v21

    move-object/from16 v4, p10

    move-object/from16 v9, p16

    move-object/from16 v24, v5

    move-object/from16 v5, p9

    move-object v14, v6

    move-object/from16 v6, p17

    invoke-direct/range {v1 .. v6}, Ltp4;-><init>(Lpe1;Lfe1;Lxwb;Laxb;Lob1;)V

    iput-object v13, v8, Lgx0;->x1:Lsl1;

    new-instance v1, Lox3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v1, Lox3;->d:Ljava/lang/Object;

    new-instance v2, Lqf8;

    invoke-direct {v2}, Lqf8;-><init>()V

    iput-object v2, v1, Lox3;->e:Ljava/lang/Object;

    iput-object v7, v1, Lox3;->f:Ljava/lang/Object;

    iput-object v11, v1, Lox3;->g:Ljava/lang/Object;

    iput-object v14, v1, Lox3;->h:Ljava/lang/Object;

    iput-object v10, v1, Lox3;->i:Ljava/lang/Object;

    iput-object v1, v8, Lgx0;->n1:Lox3;

    const-string v1, "rtc.init.sw.codec.false"

    invoke-virtual {v8, v1}, Lgx0;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rtc.abi."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgx0;->v(Ljava/lang/String;)V

    new-instance v1, Lw4g;

    invoke-direct {v1, v14, v11}, Lw4g;-><init>(Lxwb;Laxb;)V

    iput-object v1, v8, Lgx0;->n2:Lw4g;

    new-instance v2, Lm5;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ly63;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Ly63;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv63;->k(Lqmc;)Lf73;

    move-result-object v2

    new-instance v3, Lbw1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbw1;-><init>(I)V

    invoke-virtual {v2, v3}, Lv63;->i(Lg73;)V

    iget-object v1, v1, Lw4g;->o:Ljava/lang/Object;

    check-cast v1, Ln83;

    invoke-virtual {v1, v3}, Ln83;->a(Lxi4;)Z

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v10

    iput-object v10, v8, Lgx0;->B0:Lorg/webrtc/EglBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v12, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltc1;

    invoke-interface {v10}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v4, 0x0

    invoke-direct {v1, v14, v2, v3, v4}, Ltc1;-><init>(Lxwb;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v1, v8, Lgx0;->C0:Ltc1;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, v8, Lgx0;->S0:I

    sget-object v2, Ltqd;->o:Ltqd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lgx0;->u(Ltqd;Ljava/lang/String;)V

    new-instance v1, Lwjf;

    const-string v2, "pc_created"

    invoke-direct {v1, v2, v14}, Lwjf;-><init>(Ljava/lang/String;Lxwb;)V

    iput-object v1, v8, Lgx0;->W0:Lwjf;

    new-instance v1, Lwjf;

    const-string v2, "accepted"

    invoke-direct {v1, v2, v14}, Lwjf;-><init>(Ljava/lang/String;Lxwb;)V

    iput-object v1, v8, Lgx0;->X0:Lwjf;

    new-instance v1, Ltd4;

    invoke-direct {v1, v14}, Ltd4;-><init>(Lxwb;)V

    iput-object v1, v8, Lgx0;->i2:Ltd4;

    new-instance v2, Locd;

    invoke-direct {v2, v10, v14, v7, v1}, Locd;-><init>(Lorg/webrtc/EglBase;Lxwb;Lfe1;Ltd4;)V

    iput-object v2, v8, Lgx0;->o1:Locd;

    new-instance v11, Lzk7;

    invoke-direct {v11, v0, v14}, Lzk7;-><init>(Landroid/content/Context;Lxwb;)V

    iput-object v11, v8, Lgx0;->r1:Lzk7;

    new-instance v1, Lpd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpd;->a:Z

    iput-object v0, v1, Lpd;->Y:Ljava/lang/Object;

    iget-object v3, v7, Lfe1;->j:Ljava/util/List;

    iput-object v3, v1, Lpd;->o:Ljava/lang/Object;

    move-object/from16 v3, p12

    iput-object v3, v1, Lpd;->b:Ljava/lang/Object;

    iput-object v11, v1, Lpd;->X:Ljava/lang/Object;

    iget-object v3, v7, Lfe1;->B:Lde1;

    iget-boolean v3, v3, Lde1;->a:Z

    iput-boolean v3, v1, Lpd;->a:Z

    iput-object v14, v1, Lpd;->c:Ljava/lang/Object;

    iget-object v3, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v3, Lcs9;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lpd;->X:Ljava/lang/Object;

    check-cast v3, Lzk7;

    if-eqz v3, :cond_3

    new-instance v3, Lk40;

    invoke-direct {v3, v1}, Lk40;-><init>(Lpd;)V

    iput-object v3, v8, Lgx0;->q1:Lk40;

    new-instance v1, Lygd;

    invoke-direct {v1, v8}, Lygd;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lkcd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lkcd;->a:Locd;

    iput-object v3, v5, Lkcd;->b:Lk40;

    iget-object v3, v7, Lfe1;->B:Lde1;

    iget-object v3, v3, Lde1;->e:Ljava/lang/Integer;

    iput-object v3, v5, Lkcd;->j:Ljava/lang/Integer;

    move-object/from16 v6, v22

    iput-object v6, v5, Lkcd;->c:Lcc9;

    iput-object v4, v5, Lkcd;->i:Ljava/lang/String;

    iput-object v0, v5, Lkcd;->d:Landroid/content/Context;

    iput-object v14, v5, Lkcd;->e:Lxwb;

    iget-boolean v0, v7, Lfe1;->c:Z

    iput-boolean v0, v5, Lkcd;->k:Z

    invoke-interface {v10}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    iput-object v0, v5, Lkcd;->l:Lorg/webrtc/EglBase$Context;

    iput-object v7, v5, Lkcd;->f:Lfe1;

    new-instance v0, Low0;

    invoke-direct {v0, v8}, Low0;-><init>(Lgx0;)V

    iput-object v0, v5, Lkcd;->g:Low0;

    iput-object v11, v5, Lkcd;->m:Lzk7;

    move-object/from16 v0, p14

    iput-object v0, v5, Lkcd;->o:Lufc;

    iput-object v9, v5, Lkcd;->n:Leje;

    new-instance v0, Lrgc;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v15}, Lrgc;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Lkcd;->p:Lrgc;

    iput-object v1, v5, Lkcd;->h:Lygd;

    iget-object v0, v5, Lkcd;->a:Locd;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lkcd;->b:Lk40;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lkcd;->m:Lzk7;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lkcd;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lkcd;->c:Lcc9;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lkcd;->e:Lxwb;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lkcd;->f:Lfe1;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lkcd;->g:Low0;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lkcd;->o:Lufc;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lkcd;->h:Lygd;

    if-eqz v0, :cond_2

    new-instance v0, Ld;

    invoke-direct {v0, v5}, Ld;-><init>(Lkcd;)V

    iput-object v0, v8, Lgx0;->p1:Ld;

    iget-object v1, v0, Ld;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqqe;

    invoke-direct {v1, v8}, Lqqe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ld;->L0:Lqqe;

    iget-object v3, v0, Ld;->D0:Ljl7;

    if-eqz v3, :cond_1

    iget-object v0, v0, Ld;->D0:Ljl7;

    iput-object v1, v0, Ljl7;->x:Lqqe;

    :cond_1
    move/from16 v0, p7

    iput-boolean v0, v8, Lgx0;->G1:Z

    new-instance v0, Lpw0;

    invoke-direct {v0, v8}, Lpw0;-><init>(Lgx0;)V

    iget-object v1, v6, Lcc9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lax3;

    new-instance v1, Lrgc;

    const/16 v3, 0xa

    move-object/from16 v13, p13

    invoke-direct {v1, v3, v13}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lax3;-><init>(Lrgc;)V

    iget-object v1, v6, Lcc9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqw0;

    invoke-direct {v0, v8}, Lqw0;-><init>(Lgx0;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-boolean v0, v7, Lfe1;->k:Z

    iput-boolean v0, v8, Lgx0;->b1:Z

    new-instance v0, Lv4b;

    const/4 v1, 0x5

    move-object/from16 v3, p11

    invoke-direct {v0, v14, v1, v3}, Lv4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v8, Lgx0;->Q1:Lv4b;

    new-instance v0, Lc9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v8}, Lc9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvle;

    invoke-direct {v1, v8}, Lvle;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljg8;

    new-instance v4, Lk40;

    invoke-direct {v4, v1, v0, v14, v7}, Lk40;-><init>(Lvle;Lc9;Lxwb;Lfe1;)V

    invoke-direct {v3, v4}, Ljg8;-><init>(Lk40;)V

    iput-object v3, v8, Lgx0;->T1:Ljg8;

    new-instance v0, Ldr9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldr9;-><init>(I)V

    iput-object v0, v8, Lgx0;->U1:Ldr9;

    new-instance v12, Lbd4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p10

    move-object/from16 v4, p4

    move-object/from16 v5, p15

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lbd4;-><init>(Lgx0;Locd;Lxwb;Lgvf;Lbi;Lcc9;Lorg/webrtc/EglBase;)V

    iput-object v12, v8, Lgx0;->I1:Lbd4;

    new-instance v7, Lqb1;

    new-instance v3, Lbk;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v8}, Lbk;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljk9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbx0;

    const/4 v0, 0x0

    invoke-direct {v5, v13, v0}, Lbx0;-><init>(Lpe1;I)V

    move-object v0, v7

    move-object v1, v13

    move-object/from16 v2, p10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lqb1;-><init>(Lpe1;Lxwb;Lbk;Ljk9;Lbx0;Lzk7;)V

    iput-object v7, v8, Lgx0;->P1:Lqb1;

    new-instance v0, Lzfd;

    iget-object v1, v13, Lpe1;->a:Lke1;

    invoke-direct {v0, v14, v1, v7}, Lzfd;-><init>(Lxwb;Lke1;Lqb1;)V

    iput-object v0, v8, Lgx0;->X1:Lzfd;

    new-instance v1, Loj1;

    new-instance v2, Lafc;

    iget-object v3, v0, Lzfd;->g:Lmn;

    new-instance v4, Lmw0;

    const/4 v5, 0x2

    invoke-direct {v4, v8, v5}, Lmw0;-><init>(Lgx0;I)V

    invoke-direct {v2, v3, v4}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lotf;

    new-instance v4, Lmw0;

    const/4 v5, 0x3

    invoke-direct {v4, v8, v5}, Lmw0;-><init>(Lgx0;I)V

    iget-object v5, v0, Lzfd;->o:Lul7;

    invoke-direct {v3, v5, v4}, Lotf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, Lgx0;->J1:Leje;

    move-object v10, v1

    move-object/from16 v11, p10

    move-object v12, v13

    move-object v6, v13

    move-object/from16 v13, v23

    move-object v5, v14

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v15, p17

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Loj1;-><init>(Lxwb;Lpe1;Lqe4;Lqb1;Lob1;Lafc;Lotf;Leje;)V

    iput-object v1, v8, Lgx0;->c2:Loj1;

    new-instance v2, Lkm4;

    new-instance v3, Lbk;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v8}, Lbk;-><init>(ILjava/lang/Object;)V

    iget-object v4, v8, Lgx0;->a2:Lob1;

    iget-object v10, v8, Lgx0;->y0:Lfe1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljj7;

    iget-object v12, v0, Lzfd;->a:Lb79;

    invoke-direct {v11, v6, v12, v3}, Ljj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v2, Lkm4;->b:Ljava/lang/Object;

    new-instance v11, Lb0d;

    iget-object v12, v0, Lzfd;->b:Ljk9;

    iget-object v13, v0, Lzfd;->d:Ldr9;

    const/4 v14, 0x4

    move-object/from16 p4, v11

    move-object/from16 p5, v3

    move-object/from16 p6, p10

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p9, v14

    invoke-direct/range {p4 .. p9}, Lb0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v2, Lkm4;->c:Ljava/lang/Object;

    new-instance v3, Lwjf;

    iget-boolean v10, v10, Lfe1;->t:Z

    iget-object v11, v0, Lzfd;->m:Loz2;

    iget-object v12, v0, Lzfd;->n:Lj8e;

    iget-object v13, v0, Lzfd;->o:Lul7;

    move-object/from16 p4, v3

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v1

    move/from16 p9, v10

    invoke-direct/range {p4 .. p9}, Lwjf;-><init>(Loz2;Lj8e;Lul7;Loj1;Z)V

    iput-object v3, v2, Lkm4;->a:Ljava/lang/Object;

    new-instance v1, Lb0d;

    iget-object v3, v4, Lob1;->j:Lnb5;

    iget-object v10, v0, Lzfd;->c:Lxhd;

    iget-object v11, v0, Lzfd;->h:Ljk9;

    const/16 v12, 0x8

    move-object/from16 p4, v1

    move-object/from16 p5, p10

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v3

    move/from16 p9, v12

    invoke-direct/range {p4 .. p9}, Lb0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lkm4;->o:Ljava/lang/Object;

    new-instance v1, Lv2b;

    iget-object v3, v0, Lzfd;->p:Ljj7;

    iget-object v10, v4, Lob1;->d:Lhef;

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-direct {v1, v3, v10, v12, v11}, Lv2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v1, v2, Lkm4;->X:Ljava/lang/Object;

    iget-object v1, v4, Lob1;->p:Lyxb;

    iput-object v1, v2, Lkm4;->Y:Ljava/lang/Object;

    new-instance v1, Ljg8;

    iget-object v3, v0, Lzfd;->q:Lm50;

    iget-object v10, v4, Lob1;->k:Ld21;

    const/4 v11, 0x5

    invoke-direct {v1, v6, v3, v10, v11}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lkm4;->Z:Ljava/lang/Object;

    new-instance v1, Ls5c;

    iget-object v3, v0, Lzfd;->k:Lf2b;

    iget-object v10, v4, Lob1;->q:Lkye;

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-direct {v1, v10, v3, v12, v11}, Ls5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v1, v2, Lkm4;->w0:Ljava/lang/Object;

    new-instance v1, Lotf;

    iget-object v3, v0, Lzfd;->l:Le3;

    iget-object v4, v4, Lob1;->r:Lna2;

    invoke-direct {v1, v4, v3}, Lotf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lkm4;->x0:Ljava/lang/Object;

    iput-object v2, v8, Lgx0;->Y1:Lkm4;

    new-instance v1, Le3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc9;

    move-object/from16 v3, p17

    iget-object v4, v3, Lob1;->l:Lt7f;

    const/16 v10, 0x1a

    invoke-direct {v2, v10, v4}, Lc9;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Le3;->a:Ljava/lang/Object;

    iput-object v1, v8, Lgx0;->Z1:Le3;

    new-instance v1, Lwf1;

    iget-object v2, v0, Lzfd;->i:Lv4b;

    invoke-direct {v1, v2, v3}, Lwf1;-><init>(Lv4b;Lob1;)V

    iput-object v1, v8, Lgx0;->d2:Lwf1;

    new-instance v1, Lkz0;

    iget-object v0, v0, Lzfd;->j:Lotf;

    invoke-direct {v1, v0, v3}, Lkz0;-><init>(Lotf;Lob1;)V

    iput-object v1, v8, Lgx0;->e2:Lkz0;

    new-instance v0, Lstf;

    move-object/from16 v1, v24

    iget-object v2, v1, Lrk1;->j:Lx41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lstf;->a:Ljava/lang/Object;

    iput-object v9, v0, Lstf;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lstf;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lstf;->o:Ljava/lang/Object;

    iput-object v0, v8, Lgx0;->f2:Lstf;

    new-instance v10, Lsh5;

    iget-object v1, v1, Lrk1;->j:Lx41;

    new-instance v11, Lmw0;

    const/4 v0, 0x4

    invoke-direct {v11, v8, v0}, Lmw0;-><init>(Lgx0;I)V

    new-instance v12, Lbx0;

    const/4 v0, 0x1

    invoke-direct {v12, v6, v0}, Lbx0;-><init>(Lpe1;I)V

    move-object v0, v10

    move-object v2, v7

    move-object/from16 v3, p16

    move/from16 v4, p3

    move-object v9, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v12

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lsh5;-><init>(Lw41;Ld4b;Lfje;ZLmw0;Lbx0;Lxwb;)V

    iput-object v10, v8, Lgx0;->g2:Lsh5;

    new-instance v0, Lnu7;

    invoke-direct {v0, v8}, Lnu7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lgx0;->k2:Lnu7;

    move-object/from16 v0, p19

    iput-object v0, v8, Lgx0;->K1:Lonc;

    new-instance v0, Lpd;

    new-instance v1, Lmw0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lmw0;-><init>(Lgx0;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lpd;->b:Ljava/lang/Object;

    iput-object v1, v0, Lpd;->c:Ljava/lang/Object;

    new-instance v1, Lajb;

    invoke-direct {v1}, Lajb;-><init>()V

    iput-object v1, v0, Lpd;->o:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v3

    const-string v4, "unit is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Ldt9;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Ldt9;-><init>(Lajb;Ljava/util/concurrent/TimeUnit;Lqmc;I)V

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v1

    new-instance v2, Lfzd;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lfzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lms9;->p(Lof3;)Lc97;

    move-result-object v1

    iput-object v1, v0, Lpd;->X:Ljava/lang/Object;

    iput-object v0, v8, Lgx0;->l2:Lpd;

    new-instance v1, Lrgc;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v11}, Lrgc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lpd;->Y:Ljava/lang/Object;

    new-instance v1, Lodf;

    new-instance v2, Lrgc;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lrgc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lpfe;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lpfe;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, v8, Lgx0;->o1:Locd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv82;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x6

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-wide/from16 p4, v3

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lv82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object v0, v0, Locd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lqe4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v9}, Lqe4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, Lgx0;->o2:Lqe4;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static t(Lke1;)Z
    .locals 2

    iget-object p0, p0, Lke1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje1;

    sget-object v1, Lje1;->b:Lje1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lje1;->a:Lje1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lsl1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgx0;->Z0:Lxwb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltqd;->X:Ltqd;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgx0;->u(Ltqd;Ljava/lang/String;)V

    iget-object v0, p0, Lgx0;->x1:Lsl1;

    if-eq p1, v0, :cond_1

    iget-object p2, p0, Lgx0;->y1:Lsl1;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lgx0;->Z0:Lxwb;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "unexpected.topology"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "topology.ice.conn.change"

    invoke-interface {p0, v2, p2, p1}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lgx0;->W1:Lrk1;

    iput-boolean v0, v3, Lrk1;->k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lgx0;->W1:Lrk1;

    iget-object v0, p2, Lrk1;->h:Lok1;

    iget-object v4, v0, Lok1;->i:Lh2d;

    invoke-virtual {v4}, Lh2d;->b()V

    iget-object v4, v0, Lok1;->j:Lhi2;

    invoke-virtual {v4}, Lhi2;->c()V

    iget-object v4, v0, Lok1;->l:Lw4g;

    iget-object v4, v4, Lw4g;->o:Ljava/lang/Object;

    check-cast v4, Lafc;

    iput-object v3, v4, Lafc;->a:Ljava/lang/Object;

    iput-object v3, v4, Lafc;->b:Ljava/lang/Object;

    iget-object v4, v0, Lok1;->k:Lpb5;

    invoke-virtual {v4}, Lpb5;->d()V

    iget-object v0, v0, Lok1;->m:Lydc;

    iget-object v4, v0, Lydc;->b:Ljava/lang/Object;

    check-cast v4, Lwwc;

    iput-object v3, v4, Lwwc;->b:Ljava/lang/Object;

    iget-object v0, v0, Lydc;->c:Ljava/lang/Object;

    check-cast v0, Lwwc;

    iput-object v3, v0, Lwwc;->b:Ljava/lang/Object;

    iget-object p2, p2, Lrk1;->g:Lj8e;

    iget-object p2, p2, Lj8e;->o:Ljava/lang/Object;

    check-cast p2, Lk2e;

    iput-object v3, p2, Lk2e;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lgx0;->O0:Z

    iget-boolean p2, p0, Lgx0;->c1:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lgx0;->W1:Lrk1;

    iget-object p2, p2, Lrk1;->f:Lstf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsl1;->x()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lnk1;

    invoke-direct {v0, p2, v4, v5}, Lnk1;-><init>(Lstf;J)V

    invoke-virtual {p1, v0}, Lsl1;->C(Ljsd;)V

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lgx0;->c1:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lgx0;->L0:J

    sget-object p1, Lg41;->a:Lg41;

    invoke-virtual {p0, p1, v3}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    iget-object p1, p0, Lgx0;->w0:Landroid/os/Handler;

    iget-object p2, p0, Lgx0;->N0:Llde;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lgx0;->b1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgx0;->a1:Lme0;

    iget-object p2, p1, Lme0;->c:Let4;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Let4;->b:D

    iget-object p2, p1, Lme0;->b:Let4;

    iput-wide v0, p2, Let4;->b:D

    iput-boolean v2, p1, Lme0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lme0;->p:D

    iput-wide v0, p1, Lme0;->o:D

    invoke-virtual {p1}, Lme0;->a()V

    :cond_5
    iput v2, p0, Lgx0;->L1:I

    iget-object p1, p0, Lgx0;->y1:Lsl1;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lsl1;->L()V

    iput-object v3, p0, Lgx0;->y1:Lsl1;

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_8

    iget-boolean p1, p0, Lgx0;->O0:Z

    if-eqz p1, :cond_7

    iget-wide p1, p0, Lgx0;->K0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lgx0;->L0:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgx0;->K0:J

    :cond_7
    iput-boolean v2, p0, Lgx0;->O0:Z

    sget-object p1, Lg41;->b:Lg41;

    invoke-virtual {p0, p1, v3}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lgx0;->x1:Lsl1;

    sget-object v0, Lane;->c:Lane;

    invoke-virtual {p2, v0}, Lsl1;->H(Lane;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lgx0;->L1:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_9

    add-int/2addr p2, v1

    iput p2, p0, Lgx0;->L1:I

    invoke-virtual {p0, v0, v1}, Lgx0;->e(Lane;Z)V

    iget-object p2, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {p0, p2}, Lgx0;->c(Lsl1;)V

    :cond_9
    iget-object p2, p0, Lgx0;->w0:Landroid/os/Handler;

    iget-object v0, p0, Lgx0;->N0:Llde;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lane;->b:Lane;

    invoke-virtual {p1, p2}, Lsl1;->H(Lane;)Z

    move-result p1

    iget-object p2, p0, Lgx0;->J0:Ljava/lang/String;

    if-nez p2, :cond_a

    iget-wide v0, p0, Lgx0;->j1:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lgx0;->G1:Z

    if-nez p2, :cond_b

    :cond_a
    if-eqz p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lgx0;->w0:Landroid/os/Handler;

    iget-object p2, p0, Lgx0;->N0:Llde;

    iget-object p0, p0, Lgx0;->y0:Lfe1;

    iget-object p0, p0, Lfe1;->b:Lee1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x7530

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Z)V
    .locals 6

    iget-object v0, p0, Lgx0;->Z0:Lxwb;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgx0;->O1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgx0;->k2:Lnu7;

    sget-object v2, Lfx0;->X:Lfx0;

    iget-object v0, v0, Lnu7;->a:Ljava/lang/Object;

    check-cast v0, Lgx0;

    iget-object v0, v0, Lgx0;->D0:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgx0;->k2:Lnu7;

    iget-object v2, v0, Lnu7;->a:Ljava/lang/Object;

    check-cast v2, Lgx0;

    iget-object v3, v2, Lgx0;->t1:Lpe1;

    invoke-virtual {v3}, Lpe1;->i()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lnu7;->b:Ljava/lang/Object;

    check-cast p0, Lyja;

    if-nez p0, :cond_2

    new-instance p0, Lyja;

    invoke-direct {p0, v0}, Lyja;-><init>(Lnu7;)V

    iget-object p1, v2, Lgx0;->a2:Lob1;

    iget-object p1, p1, Lob1;->c:Lyja;

    iget-object p1, p1, Lyja;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lnu7;->b:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lgx0;->k2:Lnu7;

    iget-object v2, v0, Lnu7;->b:Ljava/lang/Object;

    check-cast v2, Lyja;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v0, Lnu7;->a:Ljava/lang/Object;

    check-cast v4, Lgx0;

    iget-object v4, v4, Lgx0;->a2:Lob1;

    iget-object v4, v4, Lob1;->c:Lyja;

    iget-object v4, v4, Lyja;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v3, v0, Lnu7;->b:Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, Lgx0;->E1:Z

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lgx0;->E1:Z

    invoke-virtual {p0}, Lgx0;->i()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-boolean v2, p0, Lgx0;->m2:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    iget-object v2, p0, Lgx0;->r1:Lzk7;

    iget-boolean v2, v2, Lzk7;->d:Z

    if-nez v2, :cond_7

    iget-object p1, p0, Lgx0;->r1:Lzk7;

    invoke-virtual {p1}, Lzk7;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgx0;->r1:Lzk7;

    iget-boolean p1, p1, Lzk7;->d:Z

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, v4

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lgx0;->w1:Z

    sget-object v2, Ltqd;->Z:Ltqd;

    if-eqz p1, :cond_8

    const-string v5, "video"

    goto :goto_2

    :cond_8
    const-string v5, "audio"

    :goto_2
    invoke-virtual {p0, v2, v5}, Lgx0;->u(Ltqd;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgx0;->m(Z)V

    iget-object p1, p0, Lgx0;->t1:Lpe1;

    iget-object p1, p1, Lpe1;->a:Lke1;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lke1;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    invoke-virtual {p1}, Lke1;->b()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lke1;->r:Lwia;

    invoke-virtual {p1, v0}, Lke1;->e(Lwia;)Z

    invoke-virtual {p0}, Lgx0;->w()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lgx0;->x()V

    :goto_4
    if-eqz v1, :cond_b

    iget-object p1, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {p0, p1}, Lgx0;->c(Lsl1;)V

    sget-object p1, Lg41;->y0:Lg41;

    invoke-virtual {p0, p1, v3}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lgx0;->M0:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object p0, p0, Lgx0;->Z0:Lxwb;

    invoke-interface {p0, v0, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx0;->M0:Z

    invoke-virtual {p0}, Lgx0;->x()V

    iget-object v1, p0, Lgx0;->t1:Lpe1;

    invoke-virtual {v1}, Lpe1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke1;

    iget-object v3, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {v3, v2, v0}, Lsl1;->u(Lke1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lgx0;->I0:Z

    invoke-virtual {p0, v0}, Lgx0;->m(Z)V

    sget-object v1, Ltqd;->b:Ltqd;

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lgx0;->u(Ltqd;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Z)V
    .locals 6

    invoke-virtual {p0}, Lgx0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgx0;->x1:Lsl1;

    sget-object v1, Lane;->c:Lane;

    invoke-virtual {v0, v1}, Lsl1;->H(Lane;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgx0;->p1:Ld;

    iget-object v1, p0, Lgx0;->C1:Lcc9;

    iget-boolean v1, v1, Lcc9;->c:Z

    iget-object p1, p1, Ld;->D0:Ljl7;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    iget-object p1, p1, Ljl7;->t:Lpnc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpnc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ljl7;->u:Lnoc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lnoc;->o:Lpy5;

    iget-object p1, p1, Lpy5;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    :goto_1
    sget-object v1, Lg41;->X:Lg41;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lgx0;->o1:Locd;

    iget-object v3, p0, Lgx0;->p1:Ld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lncd;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, p1, v5}, Lncd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Locd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgx0;->C1:Lcc9;

    iget-boolean v2, p1, Lcc9;->b:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcc9;->d:Z

    invoke-virtual {p1}, Lcc9;->a()V

    invoke-virtual {p0}, Lgx0;->x()V

    invoke-virtual {p0, v1, v0}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lgx0;->o1:Locd;

    iget-object v2, p0, Lgx0;->p1:Ld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsbc;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v4, v2}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Locd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgx0;->C1:Lcc9;

    iget-boolean v2, p1, Lcc9;->b:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcc9;->d:Z

    invoke-virtual {p1}, Lcc9;->a()V

    invoke-virtual {p0}, Lgx0;->x()V

    invoke-virtual {p0, v1, v0}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final E(Z)V
    .locals 9

    invoke-virtual {p0}, Lgx0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lgx0;->r1:Lzk7;

    iget-boolean v0, v0, Lzk7;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgx0;->r1:Lzk7;

    invoke-virtual {v0}, Lzk7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgx0;->r1:Lzk7;

    iget-boolean v0, v0, Lzk7;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgx0;->o1:Locd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmcd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmcd;-><init>(Locd;I)V

    iget-object v0, v0, Locd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lzla;->A()Lcma;

    move-result-object v0

    iget-boolean v0, v0, Lcma;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgx0;->o1:Locd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmcd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmcd;-><init>(Locd;I)V

    iget-object v0, v0, Locd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lgx0;->P1:Lqb1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lqb1;->f:Lzk7;

    iget-boolean v1, v1, Lzk7;->c:Z

    if-eqz v1, :cond_3

    new-instance v1, Lzn1;

    iget-object v6, v0, Lqb1;->i:Lac9;

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v3, 0x0

    const-class v5, Lac9;

    const-string v7, "audioState"

    const/4 v4, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lzn1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqb1;->d(Lgc9;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, p0, Lgx0;->o1:Locd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llcd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Llcd;-><init>(Locd;ZI)V

    iget-object v0, v0, Locd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgx0;->C1:Lcc9;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lcc9;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lcc9;->e:Z

    invoke-virtual {v0}, Lcc9;->a()V

    :cond_5
    invoke-virtual {p0}, Lgx0;->x()V

    return-void
.end method

.method public final F(Lrk9;)V
    .locals 10

    iget-object v3, p0, Lgx0;->o1:Locd;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lrk9;->c:Z

    iget-boolean v1, p0, Lgx0;->e1:Z

    const/4 v2, 0x0

    iget-boolean v4, p1, Lrk9;->d:Z

    iget-boolean v5, p1, Lrk9;->b:Z

    if-eqz v1, :cond_1

    or-int/2addr v0, v4

    or-int/2addr v5, v4

    move v4, v2

    :cond_1
    move v7, v5

    move v5, v0

    iput-object p1, p0, Lgx0;->b:Lrk9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new debug params "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgx0;->Z0:Lxwb;

    const-string v6, "OKRTCCall"

    invoke-interface {v1, v6, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgx0;->e1:Z

    iget-object v6, p1, Lrk9;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    new-instance v9, Lww0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lww0;-><init>(Lgx0;Lrk9;Locd;ZZLjava/lang/String;)V

    sget-object v0, Lgx0;->s2:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgx0;->D1:Lkp0;

    iget-boolean p1, p1, Lrk9;->a:Z

    iput-boolean p1, v0, Lkp0;->a:Z

    iput-boolean v7, v0, Lkp0;->b:Z

    iget-object p0, p0, Lgx0;->Z:Lmfd;

    new-instance p1, Lqfd;

    invoke-direct {p1, v0}, Lqfd;-><init>(Lkp0;)V

    invoke-virtual {p0, p1}, Lmfd;->i(Lpfd;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    invoke-virtual {p0}, Lgx0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rtc.video.switch"

    invoke-virtual {p0, v0}, Lgx0;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgx0;->m(Z)V

    invoke-virtual {p0}, Lgx0;->x()V

    return-void
.end method

.method public final H(Lge1;)V
    .locals 9

    new-instance v2, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Ldr9;-><init>(I)V

    new-instance v3, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Ldr9;-><init>(I)V

    new-instance v4, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Ldr9;-><init>(I)V

    new-instance v5, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Ldr9;-><init>(I)V

    new-instance v6, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, Ldr9;-><init>(I)V

    new-instance v7, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v7, v0}, Ldr9;-><init>(I)V

    new-instance v8, Lpja;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    sget-object p1, Lu2d;->a:Lu2d;

    iget-object p0, p0, Lgx0;->t1:Lpe1;

    invoke-virtual {p0, v8, p1}, Lpe1;->f(Lpja;Lw2d;)Lke1;

    return-void
.end method

.method public final a(Lfx0;)V
    .locals 1

    sget-object v0, Lgxf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lg41;->T0:Lg41;

    goto :goto_0

    :cond_0
    sget-object p1, Lg41;->S0:Lg41;

    goto :goto_0

    :cond_1
    sget-object p1, Lg41;->R0:Lg41;

    goto :goto_0

    :cond_2
    sget-object p1, Lg41;->Q0:Lg41;

    goto :goto_0

    :cond_3
    sget-object p1, Lg41;->P0:Lg41;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljl7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgx0;->Z0:Lxwb;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgx0;->w0:Landroid/os/Handler;

    new-instance v0, Llw0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llw0;-><init>(Lgx0;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lsl1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lsl1;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgx0;->Z0:Lxwb;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgx0;->g1:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lgx0;->F0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgx0;->w1:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lgx0;->E1:Z

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgx0;->P0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl1;->Q(Ljava/util/List;)V

    invoke-static {}, Ld59;->e()V

    iget-boolean v0, p1, Lsl1;->E0:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lsl1;->E0:Z

    invoke-virtual {p1}, Lsl1;->F()V

    :cond_3
    invoke-static {}, Ld59;->e()V

    iget v0, p1, Lsl1;->D0:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Lsl1;->D0:I

    invoke-virtual {p1}, Lsl1;->G()V

    :cond_4
    iget-object p0, p0, Lgx0;->C1:Lcc9;

    invoke-virtual {p0}, Lcc9;->a()V

    return-void
.end method

.method public final d(Lfe6;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgx0;->Z0:Lxwb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld59;->e()V

    sget-object v0, Ltqd;->y0:Ltqd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgx0;->u(Ltqd;Ljava/lang/String;)V

    iget-object v0, p0, Lgx0;->Z:Lmfd;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lgx0;->Z:Lmfd;

    const-string v4, "hangup"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "command"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lmfd;->p:Z

    invoke-static {}, Ld59;->e()V

    new-instance v4, Lpzb;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v3}, Lpzb;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lmfd;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lx66;

    invoke-direct {v6, v5}, Lx66;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lwu0;

    invoke-direct {v5, v3, v4}, Lwu0;-><init>(Lmfd;Lpzb;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Lmfd;->d(Lpfd;ZLlfd;Llfd;)V

    iput-boolean v0, p0, Lgx0;->d1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    return-void

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lane;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgx0;->x1:Lsl1;

    invoke-virtual {v2}, Lsl1;->y()Lane;

    move-result-object v2

    iget-object v3, v0, Lgx0;->i2:Ltd4;

    iget-object v4, v0, Lgx0;->x1:Lsl1;

    invoke-virtual {v3, v4}, Ltd4;->a(Liy7;)V

    iget-object v3, v0, Lgx0;->y1:Lsl1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsl1;->L()V

    iput-object v4, v0, Lgx0;->y1:Lsl1;

    :cond_0
    iget-object v3, v0, Lgx0;->x1:Lsl1;

    invoke-virtual {v3, v1}, Lsl1;->H(Lane;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lgx0;->x1:Lsl1;

    invoke-virtual {v3}, Lsl1;->L()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lgx0;->x1:Lsl1;

    iput-object v3, v0, Lgx0;->y1:Lsl1;

    :goto_0
    sget-object v3, Lane;->b:Lane;

    sget-object v5, Lane;->c:Lane;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_6

    new-instance v8, Lhh4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lgx0;->x0:Landroid/content/Context;

    iput-object v9, v8, Lhh4;->e:Landroid/content/Context;

    iget-object v9, v0, Lgx0;->t1:Lpe1;

    iput-object v9, v8, Lhh4;->h:Lpe1;

    iget-object v9, v0, Lgx0;->C1:Lcc9;

    iput-object v9, v8, Lhh4;->g:Lcc9;

    iget-object v9, v0, Lgx0;->Z:Lmfd;

    iput-object v9, v8, Lhh4;->i:Lmfd;

    iget-object v9, v0, Lgx0;->X:Lkxf;

    iput-object v9, v8, Lhh4;->s:Lihc;

    iget-object v9, v0, Lgx0;->Y0:Laxb;

    iput-object v9, v8, Lhh4;->l:Laxb;

    iget-object v9, v0, Lgx0;->Z0:Lxwb;

    iput-object v9, v8, Lhh4;->k:Lxwb;

    iget-object v10, v0, Lgx0;->g2:Lsh5;

    iput-object v10, v8, Lhh4;->m:Lsh5;

    iget-object v10, v0, Lgx0;->y0:Lfe1;

    iput-object v10, v8, Lhh4;->j:Lfe1;

    iget-object v11, v0, Lgx0;->o1:Locd;

    iput-object v11, v8, Lhh4;->a:Locd;

    sget-object v11, Lgx0;->s2:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v8, Lhh4;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v0, Lgx0;->B0:Lorg/webrtc/EglBase;

    iput-object v11, v8, Lhh4;->f:Lorg/webrtc/EglBase;

    iget-object v11, v0, Lgx0;->m1:Lsbf;

    iput-object v11, v8, Lhh4;->c:Lpd4;

    iget-object v11, v0, Lgx0;->p1:Ld;

    iput-object v11, v8, Lhh4;->b:Ld;

    iget-boolean v11, v0, Lgx0;->F1:Z

    iput-boolean v11, v8, Lhh4;->n:Z

    iget-object v11, v0, Lgx0;->H1:Lgvf;

    iput-object v11, v8, Lhh4;->o:Lgvf;

    iget-object v11, v0, Lgx0;->I1:Lbd4;

    iput-object v11, v8, Lhh4;->p:Lbd4;

    iget-object v11, v0, Lgx0;->a2:Lob1;

    iput-object v11, v8, Lhh4;->q:Lob1;

    iget-object v11, v0, Lgx0;->J1:Leje;

    iput-object v11, v8, Lhh4;->t:Leje;

    iget-object v11, v10, Lfe1;->w:Lmn;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lmn;->b:Ljava/lang/Object;

    check-cast v11, Lxp0;

    if-eqz v11, :cond_4

    iget-boolean v11, v11, Lxp0;->a:Z

    if-eqz v11, :cond_4

    new-instance v11, Lpy7;

    iget-object v12, v0, Lgx0;->j2:Lqqd;

    if-nez v12, :cond_3

    new-instance v12, Lqqd;

    iget-object v13, v0, Lgx0;->V1:Lpf8;

    iget-object v10, v10, Lfe1;->A:Lpe0;

    iget-object v10, v10, Lpe0;->a:Liw0;

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    invoke-direct {v12, v13, v9, v10}, Lqqd;-><init>(Lpf8;Lxwb;Z)V

    iput-object v12, v0, Lgx0;->j2:Lqqd;

    :cond_3
    iget-object v13, v0, Lgx0;->j2:Lqqd;

    iget-object v9, v0, Lgx0;->y0:Lfe1;

    iget-object v9, v9, Lfe1;->w:Lmn;

    iget-object v9, v9, Lmn;->b:Ljava/lang/Object;

    check-cast v9, Lxp0;

    iget-object v9, v9, Lxp0;->b:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lmy7;

    iget-object v15, v0, Lgx0;->Y0:Laxb;

    iget-object v9, v0, Lgx0;->J1:Leje;

    iget-object v10, v0, Lgx0;->Z0:Lxwb;

    iget-object v12, v0, Lgx0;->H0:Lct3;

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lpy7;-><init>(Lqqd;Lmy7;Laxb;Leje;Lxwb;Lct3;)V

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    iput-object v11, v8, Lhh4;->r:Lpy7;

    iget-object v9, v8, Lhh4;->a:Locd;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->e:Landroid/content/Context;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->h:Lpe1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->g:Lcc9;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->i:Lmfd;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->j:Lfe1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->k:Lxwb;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->l:Laxb;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->f:Lorg/webrtc/EglBase;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->c:Lpd4;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->b:Ld;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->o:Lgvf;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->q:Lob1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lhh4;->t:Leje;

    if-eqz v9, :cond_5

    new-instance v9, Lih4;

    invoke-direct {v9, v8}, Lih4;-><init>(Lhh4;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-ne v1, v5, :cond_12

    new-instance v8, Lhzc;

    invoke-direct {v8}, Lhzc;-><init>()V

    iget-object v9, v0, Lgx0;->x0:Landroid/content/Context;

    iput-object v9, v8, Lhzc;->e:Landroid/content/Context;

    iget-object v9, v0, Lgx0;->t1:Lpe1;

    iput-object v9, v8, Lhzc;->h:Lpe1;

    iget-object v9, v0, Lgx0;->C1:Lcc9;

    iput-object v9, v8, Lhzc;->g:Lcc9;

    iget-object v9, v0, Lgx0;->Z:Lmfd;

    iput-object v9, v8, Lhzc;->i:Lmfd;

    new-instance v9, Lehc;

    iget-object v10, v0, Lgx0;->Z0:Lxwb;

    invoke-direct {v9, v10}, Lehc;-><init>(Lxwb;)V

    iget-object v10, v8, Lhzc;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lgx0;->X:Lkxf;

    iget-object v10, v8, Lhzc;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljhc;

    iget-object v10, v0, Lgx0;->Z0:Lxwb;

    invoke-direct {v9, v10}, Ljhc;-><init>(Lxwb;)V

    iget-object v10, v8, Lhzc;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lgx0;->Y0:Laxb;

    iput-object v9, v8, Lhzc;->p:Laxb;

    iget-object v9, v0, Lgx0;->g2:Lsh5;

    iput-object v9, v8, Lhzc;->q:Lsh5;

    iget-object v9, v0, Lgx0;->Z0:Lxwb;

    iput-object v9, v8, Lhzc;->o:Lxwb;

    iget-object v9, v0, Lgx0;->y0:Lfe1;

    iput-object v9, v8, Lhzc;->m:Lfe1;

    iget-object v9, v0, Lgx0;->i1:Lmv4;

    iput-object v9, v8, Lhzc;->n:Lmv4;

    iget-object v9, v0, Lgx0;->o1:Locd;

    iput-object v9, v8, Lhzc;->a:Locd;

    sget-object v9, Lgx0;->s2:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v8, Lhzc;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lgx0;->B0:Lorg/webrtc/EglBase;

    iput-object v9, v8, Lhzc;->f:Lorg/webrtc/EglBase;

    iget-object v9, v0, Lgx0;->m1:Lsbf;

    iput-object v9, v8, Lhzc;->c:Lpd4;

    iget-object v9, v0, Lgx0;->p1:Ld;

    iput-object v9, v8, Lhzc;->b:Ld;

    iget-object v9, v0, Lgx0;->s1:Lc2b;

    iput-object v9, v8, Lhzc;->r:Lc2b;

    move/from16 v9, p2

    iput-boolean v9, v8, Lhzc;->s:Z

    iget-object v9, v0, Lgx0;->H1:Lgvf;

    iput-object v9, v8, Lhzc;->t:Lgvf;

    iget-object v9, v0, Lgx0;->I1:Lbd4;

    iput-object v9, v8, Lhzc;->u:Lbd4;

    iget-object v9, v0, Lgx0;->a2:Lob1;

    iput-object v9, v8, Lhzc;->v:Lob1;

    iget-object v9, v0, Lgx0;->f2:Lstf;

    iput-object v9, v8, Lhzc;->x:Lstf;

    iget-object v9, v0, Lgx0;->Y:Low0;

    iget-object v10, v8, Lhzc;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lgx0;->y0:Lfe1;

    iget-object v10, v9, Lfe1;->w:Lmn;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lmn;->c:Ljava/lang/Object;

    check-cast v10, Lxp0;

    if-eqz v10, :cond_9

    iget-boolean v10, v10, Lxp0;->a:Z

    if-eqz v10, :cond_9

    new-instance v10, Lpy7;

    iget-object v11, v0, Lgx0;->j2:Lqqd;

    if-nez v11, :cond_8

    new-instance v11, Lqqd;

    iget-object v12, v0, Lgx0;->V1:Lpf8;

    iget-object v13, v0, Lgx0;->Z0:Lxwb;

    iget-object v9, v9, Lfe1;->A:Lpe0;

    iget-object v9, v9, Lpe0;->a:Liw0;

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_3

    :cond_7
    move v9, v7

    :goto_3
    invoke-direct {v11, v12, v13, v9}, Lqqd;-><init>(Lpf8;Lxwb;Z)V

    iput-object v11, v0, Lgx0;->j2:Lqqd;

    :cond_8
    iget-object v12, v0, Lgx0;->j2:Lqqd;

    iget-object v9, v0, Lgx0;->y0:Lfe1;

    iget-object v9, v9, Lfe1;->w:Lmn;

    iget-object v9, v9, Lmn;->c:Ljava/lang/Object;

    check-cast v9, Lxp0;

    iget-object v9, v9, Lxp0;->b:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lmy7;

    iget-object v14, v0, Lgx0;->Y0:Laxb;

    iget-object v15, v0, Lgx0;->J1:Leje;

    iget-object v9, v0, Lgx0;->Z0:Lxwb;

    iget-object v11, v0, Lgx0;->H0:Lct3;

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Lpy7;-><init>(Lqqd;Lmy7;Laxb;Leje;Lxwb;Lct3;)V

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    iput-object v10, v8, Lhzc;->w:Lpy7;

    iget-object v9, v0, Lgx0;->y0:Lfe1;

    iget-boolean v9, v9, Lfe1;->z:Z

    iput-boolean v9, v8, Lhzc;->y:Z

    iget-object v9, v0, Lgx0;->J1:Leje;

    iput-object v9, v8, Lhzc;->z:Leje;

    iget-object v10, v0, Lgx0;->K1:Lonc;

    iput-object v10, v8, Lhzc;->A:Lonc;

    iget-object v10, v8, Lhzc;->e:Landroid/content/Context;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lhzc;->h:Lpe1;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lhzc;->g:Lcc9;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lhzc;->i:Lmfd;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lhzc;->m:Lfe1;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lhzc;->o:Lxwb;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lhzc;->p:Laxb;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lhzc;->f:Lorg/webrtc/EglBase;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lhzc;->c:Lpd4;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lhzc;->b:Ld;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lhzc;->t:Lgvf;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lhzc;->v:Lob1;

    if-eqz v10, :cond_11

    if-eqz v9, :cond_11

    new-instance v9, Lizc;

    invoke-direct {v9, v8}, Lizc;-><init>(Lhzc;)V

    :goto_5
    iget-object v8, v0, Lgx0;->P0:Ljava/util/List;

    invoke-virtual {v9, v8}, Lsl1;->Q(Ljava/util/List;)V

    invoke-static {}, Ld59;->e()V

    iput-object v0, v9, Lsl1;->C0:Lrl1;

    iput-object v9, v0, Lgx0;->x1:Lsl1;

    iget-object v8, v0, Lgx0;->i2:Ltd4;

    iget-object v9, v9, Lsl1;->B0:Lpy7;

    iget-object v10, v8, Ltd4;->a:Lxwb;

    if-nez v9, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v7

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Set new condition provider source. Is null = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaAdaptation"

    invoke-interface {v10, v12, v11}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Ltd4;->b:Lmh9;

    if-eqz v10, :cond_b

    iget-object v11, v8, Ltd4;->e:Lsd4;

    invoke-interface {v10, v11}, Lmh9;->a(Liy7;)V

    :cond_b
    iput-object v9, v8, Ltd4;->b:Lmh9;

    if-nez v9, :cond_c

    new-instance v9, Ljy7;

    invoke-direct {v9, v6, v4, v6}, Ljy7;-><init>(ILema;Z)V

    iget-object v10, v8, Ltd4;->a:Lxwb;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Since there are no new provider, trigger state change to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Ltd4;->e:Lsd4;

    invoke-virtual {v8, v9}, Lsd4;->q(Ljy7;)V

    goto :goto_7

    :cond_c
    iget-object v8, v8, Ltd4;->e:Lsd4;

    invoke-virtual {v9, v8}, Lpy7;->d(Liy7;)V

    :goto_7
    iget-object v8, v0, Lgx0;->i2:Ltd4;

    iget-object v9, v0, Lgx0;->x1:Lsl1;

    invoke-virtual {v8, v9}, Ltd4;->b(Liy7;)V

    if-ne v2, v3, :cond_d

    move v3, v6

    goto :goto_8

    :cond_d
    move v3, v7

    :goto_8
    if-ne v1, v5, :cond_e

    goto :goto_9

    :cond_e
    move v6, v7

    :goto_9
    if-eqz v3, :cond_f

    if-eqz v6, :cond_f

    sget-object v1, Lg41;->V0:Lg41;

    invoke-virtual {v0, v1, v4}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, Lgx0;->x1:Lsl1;

    invoke-virtual {v1}, Lsl1;->y()Lane;

    move-result-object v1

    iget-object v0, v0, Lgx0;->v1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbne;

    invoke-interface {v3, v2, v1}, Lbne;->onTopologyUpdated(Lane;Lane;)V

    goto :goto_a

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported topology: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lorg/json/JSONArray;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lfx0;->valueOf(Ljava/lang/String;)Lfx0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "got unknown conversation option \'"

    const-string v4, "\'"

    invoke-static {v3, v2, v4}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgx0;->Z0:Lxwb;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lgx0;->D0:Ljava/util/EnumSet;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx0;

    invoke-virtual {p0, v0}, Lgx0;->a(Lfx0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx0;

    invoke-virtual {p0, v0}, Lgx0;->a(Lfx0;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "features"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lgx0;->Y1:Lkm4;

    iget-object v3, v2, Lkm4;->c:Ljava/lang/Object;

    check-cast v3, Lb0d;

    invoke-virtual {v3, p1}, Lb0d;->x(Lorg/json/JSONObject;)V

    iget-object v2, v2, Lkm4;->c:Ljava/lang/Object;

    check-cast v2, Lb0d;

    invoke-virtual {v2, p1}, Lb0d;->y(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v2, p1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ADD_PARTICIPANT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Ld59;->a:Z

    if-eqz v0, :cond_2

    const-string v1, "yes"

    goto :goto_2

    :cond_2
    const-string v1, "no"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgx0;->Z0:Lxwb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lgx0;->B1:Z

    if-eq p1, v0, :cond_3

    iput-boolean v0, p0, Lgx0;->B1:Z

    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;ZZ)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    invoke-virtual/range {p0 .. p1}, Lgx0;->g(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lgx0;->t1:Lpe1;

    iget-object v0, v0, Lpe1;->a:Lke1;

    iget-boolean v5, v1, Lgx0;->A0:Z

    sget-object v6, Lg41;->c:Lg41;

    sget-object v7, Lg41;->o:Lg41;

    sget-object v15, Lu2d;->a:Lu2d;

    const-string v12, "topology"

    const-string v11, "CALLED"

    const-string v10, "hangup.in.connection.notification"

    const-string v9, "HUNGUP"

    const-string v8, "accepted.on.other.device.con"

    const-string v13, "state"

    const-string v14, "participants"

    move-object/from16 v18, v4

    const-string v4, "ACCEPTED"

    move-object/from16 v19, v3

    const-string v3, "OKRTCCall"

    move-object/from16 v20, v0

    if-eqz v5, :cond_a

    if-nez p3, :cond_a

    const-string v5, "connection already handled"

    iget-object v0, v1, Lgx0;->Z0:Lxwb;

    invoke-interface {v0, v3, v5}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgx0;->t1:Lpe1;

    iget-object v0, v0, Lpe1;->a:Lke1;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v3

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_5

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 p2, v14

    invoke-static {v3}, Lx87;->K(Lorg/json/JSONObject;)Lge1;

    move-result-object v14

    move/from16 v19, v12

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v13

    iget-object v13, v0, Lke1;->a:Lge1;

    invoke-virtual {v14, v13}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v0}, Lke1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v8}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v1, v6, v3}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v10}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lgx0;->X1:Lzfd;

    iget-object v12, v12, Lzfd;->f:Lstf;

    invoke-virtual {v12, v14, v3, v15}, Lstf;->e(Lge1;Lorg/json/JSONObject;Lw2d;)Lpja;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lgx0;->X1:Lzfd;

    iget-object v12, v12, Lzfd;->f:Lstf;

    invoke-virtual {v12, v14, v3, v15}, Lstf;->j(Lge1;Lorg/json/JSONObject;Lw2d;)Lpja;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v14, p2

    move-object/from16 v13, v23

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lgx0;->t1:Lpe1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lpe1;->g(Lw2d;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v18, :cond_6

    const-string v0, "Conversation has no participants"

    iget-object v2, v1, Lgx0;->Z0:Lxwb;

    move-object/from16 v3, v22

    invoke-interface {v2, v3, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgx0;->o2:Lqe4;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lqe4;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lg41;->A0:Lg41;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v2, v0}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v3, v22

    iget-object v0, v1, Lgx0;->t1:Lpe1;

    iget-object v2, v0, Lpe1;->k:Lw2d;

    invoke-virtual {v0, v2}, Lpe1;->d(Lw2d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge1;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lgx0;->t1:Lpe1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lpe1;->m(Lw2d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lgx0;->U1:Ldr9;

    iget-object v2, v1, Lgx0;->C1:Lcc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldr9;->h(Lcc9;)Lyfd;

    move-result-object v0

    iget-object v2, v1, Lgx0;->T1:Ljg8;

    invoke-virtual {v2, v0}, Ljg8;->c(Lyfd;)V

    const-string v0, "handleNewTopology"

    iget-object v2, v1, Lgx0;->Z0:Lxwb;

    invoke-interface {v2, v3, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lane;->a(Ljava/lang/String;)Lane;

    move-result-object v0

    iget-object v2, v1, Lgx0;->x1:Lsl1;

    invoke-virtual {v2, v0}, Lsl1;->H(Lane;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgx0;->e(Lane;Z)V

    :cond_9
    iget-object v0, v1, Lgx0;->x1:Lsl1;

    invoke-virtual {v1, v0}, Lgx0;->c(Lsl1;)V

    :goto_3
    return-void

    :cond_a
    move-object v0, v12

    move-object/from16 v23, v13

    const/4 v5, 0x1

    iput-boolean v5, v1, Lgx0;->A0:Z

    const-string v5, "connected"

    iget-object v12, v1, Lgx0;->Z0:Lxwb;

    invoke-interface {v12, v3, v5}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Lgx0;->H0:Lct3;

    instance-of v13, v12, Ldt3;

    if-eqz v13, :cond_b

    check-cast v12, Ldt3;

    iput-object v5, v12, Ldt3;->a:Ljava/lang/String;

    :cond_b
    const-string v5, "joinLink"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lgx0;->J0:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v5, 0x1

    iput-boolean v5, v1, Lgx0;->V0:Z

    goto :goto_4

    :cond_d
    iget-boolean v5, v1, Lgx0;->V0:Z

    if-eqz v5, :cond_e

    const-string v5, "onConnected isConcurrent from api"

    iget-object v12, v1, Lgx0;->Z0:Lxwb;

    invoke-interface {v12, v3, v5}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v12, v1, Lgx0;->t1:Lpe1;

    iget-object v14, v12, Lpe1;->a:Lke1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v11

    move-object/from16 p2, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v3, v13, :cond_22

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v25, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v0

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v5

    invoke-static {v13}, Lx87;->K(Lorg/json/JSONObject;)Lge1;

    move-result-object v5

    move/from16 v35, v2

    if-nez v3, :cond_f

    iget-object v2, v1, Lgx0;->y0:Lfe1;

    iget-object v2, v2, Lfe1;->B:Lde1;

    iget-boolean v2, v2, Lde1;->j:Z

    if-nez v2, :cond_10

    :cond_f
    iget-object v2, v14, Lke1;->a:Lge1;

    invoke-virtual {v5, v2}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_10
    iget-object v2, v1, Lgx0;->y0:Lfe1;

    iget-object v2, v2, Lfe1;->B:Lde1;

    iget-boolean v2, v2, Lde1;->j:Z

    if-eqz v2, :cond_12

    iget-object v2, v14, Lke1;->p:Ly41;

    if-nez v2, :cond_11

    invoke-static {v13}, Lx87;->m(Lorg/json/JSONObject;)Ly41;

    move-result-object v2

    iput-object v2, v14, Lke1;->p:Ly41;

    :cond_11
    iget-object v2, v14, Lke1;->a:Lge1;

    if-nez v2, :cond_12

    iput-object v5, v14, Lke1;->a:Lge1;

    new-instance v2, Ldr9;

    const/16 v11, 0xe

    invoke-direct {v2, v11}, Ldr9;-><init>(I)V

    new-instance v11, Ldr9;

    move/from16 v36, v3

    const/16 v3, 0xe

    invoke-direct {v11, v3}, Ldr9;-><init>(I)V

    new-instance v3, Ldr9;

    move-object/from16 v37, v15

    const/16 v15, 0xe

    invoke-direct {v3, v15}, Ldr9;-><init>(I)V

    new-instance v15, Ldr9;

    move-object/from16 v38, v10

    const/16 v10, 0xe

    invoke-direct {v15, v10}, Ldr9;-><init>(I)V

    new-instance v10, Ldr9;

    move-object/from16 v39, v6

    const/16 v6, 0xe

    invoke-direct {v10, v6}, Ldr9;-><init>(I)V

    new-instance v6, Ldr9;

    move-object/from16 v40, v9

    const/16 v9, 0xe

    invoke-direct {v6, v9}, Ldr9;-><init>(I)V

    new-instance v9, Lpja;

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v15

    move-object/from16 v32, v10

    move-object/from16 v33, v6

    invoke-direct/range {v26 .. v33}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    move-object v3, v9

    goto :goto_6

    :cond_12
    move/from16 v36, v3

    move-object/from16 v39, v6

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    move-object/from16 v37, v15

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_13

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v2, "restricted"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v14}, Lke1;->b()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v8}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    :goto_7
    move-object v7, v3

    move-object v14, v7

    move-object/from16 v2, v21

    move-object/from16 v15, v37

    goto/16 :goto_13

    :cond_14
    move-object/from16 v5, v40

    const/4 v3, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v6, v39

    invoke-virtual {v1, v6, v3}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    move-object/from16 v0, v38

    invoke-virtual {v1, v3, v0}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    move-object/from16 v0, v38

    move-object/from16 v6, v39

    goto :goto_8

    :cond_16
    move-object/from16 v0, v38

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    const/4 v3, 0x0

    :goto_8
    const-string v9, "permissions"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    iget-object v10, v1, Lgx0;->X1:Lzfd;

    iget-object v10, v10, Lzfd;->a:Lb79;

    move-object/from16 v15, v37

    invoke-virtual {v10, v13, v15}, Lb79;->h(Lorg/json/JSONObject;Lw2d;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v14, Lke1;->q:Ljava/util/List;

    if-eqz v9, :cond_18

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_18

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "MUTE_PARTICIPANTS"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    iput-boolean v3, v1, Lgx0;->a:Z

    goto :goto_a

    :cond_17
    const/4 v3, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_18
    const/4 v3, 0x1

    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "offerTo"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "offerToTypes"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v3, "offerToDeviceIdxs"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v38, v0

    move/from16 v23, v2

    if-eqz v9, :cond_1c

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1c

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_19

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v5

    const-string v5, "GROUP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_c

    :cond_19
    move-object/from16 v40, v5

    const/4 v2, 0x0

    :goto_c
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1a

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    move-object/from16 v26, v3

    goto :goto_d

    :cond_1a
    move-object/from16 v26, v3

    const/4 v5, 0x0

    :goto_d
    new-instance v3, Lge1;

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v39, v6

    move-object/from16 v28, v7

    invoke-static/range {v27 .. v27}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    if-eqz v2, :cond_1b

    const/4 v2, 0x2

    goto :goto_e

    :cond_1b
    const/4 v2, 0x1

    :goto_e
    invoke-direct {v3, v2, v5, v6, v7}, Lge1;-><init>(IIJ)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v26

    move-object/from16 v7, v28

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    goto :goto_b

    :cond_1c
    move-object/from16 v40, v5

    move-object/from16 v39, v6

    move-object/from16 v28, v7

    invoke-static {v13}, Lx87;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v14, Lke1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lg41;->K0:Lg41;

    invoke-virtual {v1, v0, v14}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    iget-object v0, v1, Lgx0;->P1:Lqb1;

    const/4 v2, 0x2

    invoke-virtual {v0, v15, v2}, Lqb1;->g(Lw2d;I)Ljava/util/Map;

    move-result-object v2

    const-string v10, "handleConversationParticipants"

    const/4 v3, 0x1

    move-object v6, v8

    move-object v8, v0

    move-object/from16 v7, v40

    move-object v9, v13

    move-object/from16 v26, v38

    move-object v5, v11

    move-object/from16 v0, v24

    move-object v11, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v6

    move-object v6, v12

    move v12, v3

    move-object/from16 v3, p2

    move-object/from16 v41, v13

    move-object/from16 v16, v34

    move-object v13, v15

    move-object/from16 v17, v14

    const/4 v7, 0x0

    move-object v14, v15

    invoke-virtual/range {v8 .. v14}, Lqb1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLw2d;Lw2d;)V

    move-object v8, v0

    move-object v0, v5

    move/from16 v11, v23

    move-object/from16 v9, v41

    goto :goto_10

    :cond_1d
    move/from16 v36, v3

    move-object/from16 v39, v6

    move-object/from16 v28, v7

    move-object/from16 v40, v9

    move-object/from16 v26, v10

    move-object v6, v12

    move-object/from16 v41, v13

    move-object/from16 v17, v14

    move-object/from16 v2, v21

    move-object/from16 v16, v34

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v21, v8

    move-object/from16 v8, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v0, v1, Lgx0;->X1:Lzfd;

    iget-object v0, v0, Lzfd;->f:Lstf;

    move-object/from16 v9, v41

    invoke-virtual {v0, v5, v9, v15}, Lstf;->e(Lge1;Lorg/json/JSONObject;Lw2d;)Lpja;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    move-object/from16 v9, v41

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lgx0;->X1:Lzfd;

    iget-object v0, v0, Lzfd;->f:Lstf;

    invoke-virtual {v0, v5, v9, v15}, Lstf;->j(Lge1;Lorg/json/JSONObject;Lw2d;)Lpja;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, Lge1;->b:I

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lhr1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v23

    const/16 v35, 0x1

    goto :goto_10

    :cond_1f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_f
    move-object/from16 v0, v23

    :goto_10
    iget-object v5, v1, Lgx0;->X1:Lzfd;

    iget-object v5, v5, Lzfd;->e:Llv1;

    invoke-virtual {v5, v9}, Llv1;->D(Lorg/json/JSONObject;)Lie1;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v9, v1, Lgx0;->a2:Lob1;

    iget-object v9, v9, Lob1;->n:Lsja;

    iget-object v10, v5, Lie1;->b:Lge1;

    invoke-virtual {v9, v10, v5}, Lsja;->onStateChanged(Lge1;Lie1;)V

    :cond_21
    add-int/lit8 v5, v36, 0x1

    move-object/from16 p2, v3

    move v3, v5

    move-object v12, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v16

    move-object/from16 v14, v17

    move-object/from16 v8, v21

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v7, v28

    move-object/from16 v6, v39

    move-object/from16 v9, v40

    move-object/from16 v21, v2

    move/from16 v2, v35

    goto/16 :goto_5

    :cond_22
    move-object/from16 v3, p2

    move-object/from16 v23, v0

    move/from16 v35, v2

    move-object v6, v12

    move-object/from16 v2, v21

    const/4 v7, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpja;

    iget-object v5, v5, Lpja;->a:Lge1;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    iget-object v4, v1, Lgx0;->t1:Lpe1;

    iget-object v5, v4, Lpe1;->k:Lw2d;

    invoke-virtual {v4, v5}, Lpe1;->d(Lw2d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge1;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    iget-object v0, v1, Lgx0;->t1:Lpe1;

    invoke-virtual {v0, v7, v3}, Lpe1;->m(Lw2d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lgx0;->t1:Lpe1;

    invoke-virtual {v0, v7, v6}, Lpe1;->g(Lw2d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lgx0;->U1:Ldr9;

    iget-object v3, v1, Lgx0;->C1:Lcc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldr9;->h(Lcc9;)Lyfd;

    move-result-object v0

    iget-object v3, v1, Lgx0;->T1:Ljg8;

    invoke-virtual {v3, v0}, Ljg8;->c(Lyfd;)V

    new-instance v14, Liyf;

    move-object/from16 v0, v23

    move/from16 v3, v35

    invoke-direct {v14, v0, v11, v3}, Liyf;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_13
    if-nez v14, :cond_26

    return-void

    :cond_26
    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lane;->a(Ljava/lang/String;)Lane;

    move-result-object v0

    sget-object v2, Lane;->a:Lane;

    sget-object v4, Lane;->b:Lane;

    if-ne v0, v2, :cond_28

    iget-object v2, v1, Lgx0;->Z0:Lxwb;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "invalid.topology.identity."

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    move-object/from16 v8, v22

    invoke-interface {v2, v8, v6, v5}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lgx0;->t1:Lpe1;

    invoke-virtual {v2}, Lpe1;->r()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_27

    sget-object v2, Lane;->c:Lane;

    goto :goto_14

    :cond_27
    move-object v2, v4

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown topology specified ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") , use "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lgx0;->Z0:Lxwb;

    invoke-interface {v5, v8, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_15

    :cond_28
    move-object/from16 v8, v22

    :goto_15
    iget-boolean v2, v1, Lgx0;->V0:Z

    if-eqz v2, :cond_2a

    const-string v2, "   isConcurrent"

    iget-object v5, v1, Lgx0;->Z0:Lxwb;

    invoke-interface {v5, v8, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lgx0;->F0:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgx0;->e(Lane;Z)V

    goto :goto_16

    :cond_29
    const/4 v2, 0x0

    :goto_16
    iput-boolean v2, v1, Lgx0;->F0:Z

    goto :goto_17

    :cond_2a
    const/4 v2, 0x0

    :goto_17
    iget-object v5, v1, Lgx0;->x1:Lsl1;

    invoke-virtual {v5, v0}, Lsl1;->H(Lane;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz p3, :cond_2c

    :cond_2b
    invoke-virtual {v1, v0, v2}, Lgx0;->e(Lane;Z)V

    :cond_2c
    iget-object v0, v14, Liyf;->b:Ljava/util/List;

    if-eqz v0, :cond_2e

    iget-object v2, v1, Lgx0;->x1:Lsl1;

    invoke-virtual {v2, v4}, Lsl1;->H(Lane;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge1;

    :try_start_0
    iget-object v4, v1, Lgx0;->t1:Lpe1;

    invoke-virtual {v4, v2}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    const-string v2, "Cant get participant id from responders"

    iget-object v4, v1, Lgx0;->Z0:Lxwb;

    invoke-interface {v4, v8, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    :goto_19
    if-eqz v2, :cond_2d

    iget-object v4, v1, Lgx0;->x1:Lsl1;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lsl1;->u(Lke1;Z)V

    goto :goto_18

    :cond_2e
    const-string v0, "options"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v0}, Lgx0;->f(Lorg/json/JSONArray;)V

    :cond_2f
    iget-boolean v0, v1, Lgx0;->F0:Z

    if-nez v0, :cond_31

    iget-boolean v0, v1, Lgx0;->G0:Z

    if-eqz v0, :cond_30

    goto :goto_1a

    :cond_30
    iget-object v0, v1, Lgx0;->x1:Lsl1;

    invoke-virtual {v1, v0}, Lgx0;->c(Lsl1;)V

    goto :goto_1b

    :cond_31
    :goto_1a
    iget-boolean v0, v14, Liyf;->a:Z

    iput-boolean v0, v1, Lgx0;->O1:Z

    iget-boolean v0, v14, Liyf;->a:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, Lgx0;->a2:Lob1;

    iget-object v0, v0, Lob1;->d:Lhef;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhef;->onMeInWaitingRoomChanged(Z)V

    goto :goto_1b

    :cond_32
    iget-object v0, v1, Lgx0;->a2:Lob1;

    iget-object v0, v0, Lob1;->d:Lhef;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhef;->onMeInWaitingRoomChanged(Z)V

    iget-object v0, v1, Lgx0;->x1:Lsl1;

    invoke-virtual {v1, v0}, Lgx0;->c(Lsl1;)V

    sget-object v0, Lfx0;->b:Lfx0;

    iget-object v2, v1, Lgx0;->D0:Ljava/util/EnumSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lg41;->T0:Lg41;

    invoke-virtual {v1, v0, v7}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_33
    :goto_1b
    iget-boolean v0, v1, Lgx0;->V0:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v14, Liyf;->a:Z

    if-nez v0, :cond_34

    sget-object v0, Ltqd;->w0:Ltqd;

    invoke-virtual {v1, v0, v7}, Lgx0;->u(Ltqd;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lke1;->b()Z

    move-result v0

    iget-object v2, v1, Lgx0;->C1:Lcc9;

    iget-boolean v2, v2, Lcc9;->f:Z

    invoke-virtual {v1, v2}, Lgx0;->B(Z)V

    if-eqz v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Lgx0;->w()V

    :cond_34
    iget-object v0, v1, Lgx0;->V1:Lpf8;

    iget-object v2, v1, Lgx0;->k1:Lrxf;

    iget-object v4, v0, Lpf8;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v0, v0, Lpf8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    new-instance v5, Luqd;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v6}, Luqd;-><init>(Lpf8;Lrxf;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1c
    iget-object v0, v1, Lgx0;->V1:Lpf8;

    iget-object v2, v1, Lgx0;->k1:Lrxf;

    invoke-virtual {v0, v2}, Lpf8;->m(Lrxf;)V

    iget-object v0, v1, Lgx0;->V1:Lpf8;

    iget-object v2, v1, Lgx0;->l1:Lld3;

    iget-object v0, v0, Lpf8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lgx0;->V1:Lpf8;

    iget-object v2, v1, Lgx0;->l1:Lld3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v0, v2, v5, v6, v4}, Lpf8;->c(Lxrd;JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v1, Lgx0;->V1:Lpf8;

    iget-object v2, v1, Lgx0;->g2:Lsh5;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v2, v8, v9, v4}, Lpf8;->c(Lxrd;JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v1, Lgx0;->V1:Lpf8;

    iget-object v2, v0, Lpf8;->k:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v10, v0, Lpf8;->m:Ljava/lang/Object;

    check-cast v10, Lxqd;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v11, 0x3e8

    invoke-virtual {v2, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, Lpf8;->l:Ljava/lang/Object;

    check-cast v2, Lc97;

    if-eqz v2, :cond_36

    invoke-static {v2}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_36
    iput-object v7, v0, Lpf8;->l:Ljava/lang/Object;

    invoke-static {v8, v9, v4}, Lms9;->l(JLjava/util/concurrent/TimeUnit;)Lku9;

    move-result-object v2

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v8

    invoke-virtual {v2, v8}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v2

    new-instance v8, Lmb1;

    const/16 v9, 0x18

    invoke-direct {v8, v9, v0}, Lmb1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lau9;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v8, v10}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v9, v2}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v2

    new-instance v8, Lmb1;

    iget-object v9, v0, Lpf8;->b:Ljava/lang/Object;

    check-cast v9, Ld4b;

    const/16 v10, 0x19

    invoke-direct {v8, v10, v9}, Lmb1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lau9;

    const/4 v10, 0x3

    invoke-direct {v9, v2, v8, v10}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v9, v2}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v2

    new-instance v8, Lrbf;

    invoke-direct {v8, v0}, Lrbf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lms9;->p(Lof3;)Lc97;

    move-result-object v2

    iput-object v2, v0, Lpf8;->l:Ljava/lang/Object;

    new-instance v2, Lld3;

    iget-object v8, v0, Lpf8;->h:Ljava/lang/Object;

    check-cast v8, Lxwb;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v8}, Lld3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v5, v6, v4}, Lpf8;->c(Lxrd;JLjava/util/concurrent/TimeUnit;)V

    iget-boolean v0, v14, Liyf;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, Lg41;->z0:Lg41;

    invoke-virtual {v1, v0, v7}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_37
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    neg-long v4, v4

    iput-wide v4, v1, Lgx0;->j1:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_38

    sget-object v0, Lg41;->E0:Lg41;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_38
    iget-object v2, v1, Lgx0;->d2:Lwf1;

    const-string v0, "recordInfo"

    iget-object v4, v2, Lwf1;->a:Lv4b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Lv4b;->i(Lorg/json/JSONObject;)Lbgd;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    const-string v0, "Can\'t parse record info"

    iget-object v6, v4, Lv4b;->b:Ljava/lang/Object;

    check-cast v6, Lxwb;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v8, v19

    :try_start_4
    invoke-interface {v6, v8, v0, v5}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1e

    :goto_1d
    move-object/from16 v5, v18

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_1f

    :catch_3
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_1f

    :cond_39
    :goto_1e
    move-object v14, v7

    goto :goto_1d

    :goto_1f
    iget-object v4, v4, Lv4b;->b:Ljava/lang/Object;

    check-cast v4, Lxwb;

    move-object/from16 v5, v18

    invoke-interface {v4, v8, v5, v0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v7

    :goto_20
    if-nez v14, :cond_3a

    goto :goto_21

    :cond_3a
    iget-object v0, v2, Lwf1;->b:Lob1;

    iget-object v0, v0, Lob1;->i:Lk5c;

    new-instance v2, Ltf1;

    invoke-static {v14}, Lurd;->M(Lbgd;)Lrf1;

    move-result-object v4

    invoke-direct {v2, v15, v4}, Ltf1;-><init>(Lw2d;Lrf1;)V

    invoke-virtual {v0, v2}, Lk5c;->onRecordStarted(Ltf1;)V

    :goto_21
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v0

    iput-object v0, v1, Lgx0;->M1:Lge1;

    goto :goto_22

    :cond_3b
    iput-object v7, v1, Lgx0;->M1:Lge1;

    :goto_22
    iget-object v0, v1, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->o:Ljava/lang/Object;

    check-cast v0, Lb0d;

    invoke-virtual {v0, v3}, Lb0d;->u(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lgx0;->e2:Lkz0;

    const-string v0, "asrInfo"

    iget-object v4, v2, Lkz0;->a:Lotf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lotf;->M(Lorg/json/JSONObject;)Lfz0;

    move-result-object v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    goto :goto_24

    :cond_3c
    :goto_23
    move-object v14, v7

    goto :goto_25

    :goto_24
    iget-object v4, v4, Lotf;->a:Ljava/lang/Object;

    check-cast v4, Lxwb;

    const-string v6, "AsrParser"

    invoke-interface {v4, v6, v5, v0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :goto_25
    if-nez v14, :cond_3d

    goto :goto_26

    :cond_3d
    iget-object v0, v2, Lkz0;->b:Lob1;

    iget-object v0, v0, Lob1;->m:Lrs;

    new-instance v2, Lgz0;

    invoke-direct {v2, v15, v14}, Lgz0;-><init>(Lw2d;Lfz0;)V

    invoke-virtual {v0, v2}, Lrs;->onAsrRecordStarted(Lgz0;)V

    :goto_26
    iget-object v0, v1, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->w0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls5c;

    iget-object v0, v1, Ls5c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf2b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "initiatorId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v3

    const-string v4, "sharedUrl"

    invoke-static {v0, v4}, Lr1g;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lf2b;->c:Ljava/lang/Object;

    check-cast v5, Ljk9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljk9;->q(Lorg/json/JSONObject;)Lw2d;

    move-result-object v0

    new-instance v14, Lqec;

    invoke-direct {v14, v3, v4, v0}, Lqec;-><init>(Lge1;Ljava/lang/String;Lw2d;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_29

    :catch_5
    move-exception v0

    goto :goto_28

    :cond_3e
    :goto_27
    move-object v14, v7

    goto :goto_29

    :goto_28
    iget-object v2, v2, Lf2b;->b:Ljava/lang/Object;

    check-cast v2, Lxwb;

    const-string v3, "UrlSharingParser"

    const-string v4, "Can\'t parse url sharing"

    invoke-interface {v2, v3, v4, v0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :goto_29
    if-nez v14, :cond_3f

    goto :goto_2b

    :cond_3f
    iget-object v0, v14, Lqec;->b:Ljava/lang/String;

    if-eqz v0, :cond_40

    new-instance v2, Legd;

    iget-object v3, v14, Lqec;->a:Lge1;

    invoke-direct {v2, v3, v0}, Legd;-><init>(Lge1;Ljava/lang/String;)V

    goto :goto_2a

    :cond_40
    move-object v2, v7

    :goto_2a
    new-instance v0, Ltl1;

    iget-object v3, v14, Lqec;->c:Lw2d;

    invoke-direct {v0, v3, v2}, Ltl1;-><init>(Lw2d;Legd;)V

    iget-object v1, v1, Ls5c;->b:Ljava/lang/Object;

    check-cast v1, Lkye;

    invoke-virtual {v1, v0}, Lkye;->onUrlSharingInfoUpdated(Ltl1;)V

    :goto_2b
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lgx0;->E0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgx0;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgx0;->Z0:Lxwb;

    const-string v1, "OKRTCCall"

    invoke-interface {p0, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lge1;Ljava/lang/Boolean;Ljava/lang/Boolean;Llfd;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgx0;->Z0:Lxwb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgx0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgx0;->t1:Lpe1;

    invoke-virtual {v0, p1}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v0

    iget-object v3, p0, Lgx0;->W1:Lrk1;

    iget-object v3, v3, Lrk1;->g:Lj8e;

    iget-object v4, v3, Lj8e;->o:Ljava/lang/Object;

    check-cast v4, Lk2e;

    invoke-virtual {v4}, Lk2e;->g()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v3, Lj8e;->a:Ljava/lang/Object;

    check-cast v7, Lotf;

    iget-object v8, v7, Lotf;->a:Ljava/lang/Object;

    check-cast v8, Laxb;

    iget-object v8, v8, Laxb;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stat_time_delta"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lj8e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lj8e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v4, v3}, Ld59;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_type"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v6}, Lj8e;->k(Lge1;Lke1;Ljava/util/HashMap;)V

    sget-object v0, Laxb;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    iget-object v4, v7, Lotf;->a:Ljava/lang/Object;

    check-cast v4, Laxb;

    invoke-virtual {v4, v0, v3, v6}, Laxb;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lgx0;->Z:Lmfd;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lx87;->v(Lge1;Ljava/lang/Boolean;Z)Lx66;

    move-result-object p2

    new-instance p3, Luw0;

    invoke-direct {p3, p0, p1, p4}, Luw0;-><init>(Lgx0;Lge1;Llfd;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0, p3, p4}, Lmfd;->d(Lpfd;ZLlfd;Llfd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "add.participant"

    invoke-interface {v1, v2, p1, p0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lg41;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgx0;->Z0:Lxwb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lgx0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx0;

    :try_start_0
    invoke-interface {v3, p0, p1, p2}, Ldx0;->onEvent(Lgx0;Lg41;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error on dispatch event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgx0;->w0:Landroid/os/Handler;

    new-instance v1, Lg5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgx0;->Y1:Lkm4;

    iget-object v1, v1, Lkm4;->a:Ljava/lang/Object;

    check-cast v1, Lwjf;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lwjf;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lwjf;->o:Ljava/lang/Object;

    check-cast v0, Lul7;

    invoke-virtual {v0, p1}, Lul7;->C(Lorg/json/JSONObject;)Ldgd;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lwjf;->X:Ljava/lang/Object;

    check-cast v0, Loj1;

    invoke-virtual {v0, p1}, Loj1;->e(Ldgd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object p0, p0, Lgx0;->Z0:Lxwb;

    invoke-interface {p0, v0, v1, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 9

    invoke-virtual {p0}, Lgx0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lgx0;->r1:Lzk7;

    invoke-virtual {v0}, Lzk7;->a()Z

    :cond_1
    iget-object v0, p0, Lgx0;->P1:Lqb1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lqb1;->f:Lzk7;

    iget-boolean v1, v1, Lzk7;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Lzn1;

    iget-object v6, v0, Lqb1;->i:Lac9;

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v3, 0x0

    const-class v5, Lac9;

    const-string v7, "videoState"

    const/4 v4, 0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lzn1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqb1;->d(Lgc9;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lgx0;->C1:Lcc9;

    iget-boolean v0, v0, Lcc9;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgx0;->I1:Lbd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, Lgx0;->Z0:Lxwb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgx0;->C1:Lcc9;

    iget-boolean v1, v0, Lcc9;->f:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lcc9;->f:Z

    invoke-virtual {v0}, Lcc9;->a()V

    :cond_5
    sget-object p1, Lg41;->X:Lg41;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad-net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lgx0;->b1:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lgx0;->a1:Lme0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lme0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lme0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lme0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lme0;->p:D

    invoke-virtual {p0}, Lme0;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx87;->J(Lorg/json/JSONObject;)Lge1;

    move-result-object p1

    iget-object v1, p0, Lgx0;->w0:Landroid/os/Handler;

    new-instance v2, Lg5;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v0, v3}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lg41;->c:Lg41;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    iget-object v0, p0, Lgx0;->Z:Lmfd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmfd;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgx0;->w0:Landroid/os/Handler;

    new-instance v1, Llw0;

    invoke-direct {v1, p0, p1}, Llw0;-><init>(Lgx0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lfe6;Ljava/lang/String;)V
    .locals 10

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgx0;->Z0:Lxwb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld59;->e()V

    iget-boolean v0, p0, Lgx0;->E0:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lgx0;->z0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lgx0;->Z0:Lxwb;

    invoke-interface {p0, v2, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx0;->E0:Z

    iget-object v1, p0, Lgx0;->o2:Lqe4;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lge6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p1, v2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    goto :goto_1

    :pswitch_6
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Call error"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    goto :goto_1

    :pswitch_b
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Lqe4;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lgx0;->W1:Lrk1;

    iget-object p1, p1, Lrk1;->l:Ltz0;

    iget-object v1, p1, Ltz0;->c:Ljava/lang/Object;

    check-cast v1, Lez2;

    iput-object v2, v1, Lez2;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v3, v1, Lez2;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lez2;->X:Ljava/lang/Object;

    check-cast v4, Lan;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t unregister BroadcastReceiver: "

    invoke-static {v4, v3}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallBatteryRetriever"

    iget-object v1, v1, Lez2;->b:Ljava/lang/Object;

    check-cast v1, Lxwb;

    invoke-interface {v1, v4, v3}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p1, Ltz0;->e:Ljava/lang/Object;

    check-cast v1, Lsz0;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v4, p1, Ltz0;->a:Z

    if-eqz v4, :cond_5

    iget-object v4, p1, Ltz0;->f:Ljava/lang/Object;

    check-cast v4, Lsz0;

    iget-object v5, p1, Ltz0;->g:Ljava/lang/Object;

    check-cast v5, Lsz0;

    iget-object v6, p1, Ltz0;->d:Ljava/lang/Object;

    check-cast v6, Leje;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget v1, v5, Lsz0;->b:I

    iget v7, v4, Lsz0;->b:I

    sub-int/2addr v1, v7

    iget-wide v7, v5, Lsz0;->c:J

    iget-wide v4, v4, Lsz0;->c:J

    sub-long/2addr v7, v4

    goto :goto_3

    :cond_3
    move-object v4, v6

    check-cast v4, Lfje;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, v1, Lsz0;->c:J

    sub-long v7, v4, v7

    move v1, v3

    :goto_3
    check-cast v6, Lfje;

    invoke-virtual {v6}, Lfje;->a()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v6, Lwia;

    const-string v9, "battery_level_change"

    invoke-direct {v6, v9, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v7, Lwia;

    const-string v8, "stat_time_delta"

    invoke-direct {v7, v8, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v4, Lwia;

    const-string v5, "timestamp"

    invoke-direct {v4, v5, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v4}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Lju7;->T([Lwia;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p1, Ltz0;->i:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v1

    iget-object p1, p1, Ltz0;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lgx0;->W1:Lrk1;

    iget-object p1, p1, Lrk1;->m:Lu7;

    iget-object v1, p1, Lu7;->b:Lw7;

    invoke-virtual {v1}, Lw7;->a()V

    iget-object p1, p1, Lu7;->c:Lnu7;

    iput-object v2, p1, Lnu7;->b:Ljava/lang/Object;

    iget-object p1, p0, Lgx0;->C0:Ltc1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltc1;->a()V

    :cond_6
    iget-object p1, p0, Lgx0;->I1:Lbd4;

    iget-object v1, p1, Lbd4;->X:Ljava/lang/Object;

    check-cast v1, Lnu7;

    iget-object v1, v1, Lnu7;->a:Ljava/lang/Object;

    check-cast v1, Lbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbd4;->Y:Ljava/lang/Object;

    check-cast p1, Lpi;

    iget-boolean v1, p1, Lpi;->i:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v0, p1, Lpi;->i:Z

    iget-object v1, p1, Lpi;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p1, Lpi;->c:Landroid/os/Handler;

    new-instance v4, Lb;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v1, p1, Lpi;->h:Ltc1;

    invoke-virtual {v1}, Ltc1;->a()V

    iget-object v1, p1, Lpi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v1, p1, Lpi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p1, Lpi;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lpi;->a:Lbi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lgx0;->u1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lgx0;->v1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lgx0;->V1:Lpf8;

    iput-boolean v0, p1, Lpf8;->g:Z

    iget-object v1, p1, Lpf8;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v4, p1, Lpf8;->m:Ljava/lang/Object;

    check-cast v4, Lxqd;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p1, Lpf8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p1, Lpf8;->l:Ljava/lang/Object;

    check-cast v1, Lc97;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, Lpf8;->l:Ljava/lang/Object;

    iget-object p1, p0, Lgx0;->w0:Landroid/os/Handler;

    iget-object v1, p0, Lgx0;->N0:Llde;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {p1}, Lsl1;->L()V

    iget-object p1, p0, Lgx0;->i2:Ltd4;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {p1, v1}, Ltd4;->a(Liy7;)V

    :cond_9
    new-instance p1, Ltp4;

    iget-object v5, p0, Lgx0;->t1:Lpe1;

    iget-object v6, p0, Lgx0;->y0:Lfe1;

    iget-object v7, p0, Lgx0;->Z0:Lxwb;

    iget-object v8, p0, Lgx0;->Y0:Laxb;

    iget-object v9, p0, Lgx0;->a2:Lob1;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ltp4;-><init>(Lpe1;Lfe1;Lxwb;Laxb;Lob1;)V

    iput-object p1, p0, Lgx0;->x1:Lsl1;

    iget-object p1, p0, Lgx0;->y1:Lsl1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lsl1;->L()V

    iput-object v2, p0, Lgx0;->y1:Lsl1;

    :cond_a
    iget-object p1, p0, Lgx0;->j2:Lqqd;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lqqd;->a:Lpf8;

    iget-object v1, v1, Lpf8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "rtc.destroy."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgx0;->v(Ljava/lang/String;)V

    iput-object p2, p0, Lgx0;->z0:Ljava/lang/String;

    iget-boolean p1, p0, Lgx0;->O0:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lgx0;->K0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lgx0;->L0:J

    sub-long/2addr v4, v6

    add-long/2addr v4, p1

    iput-wide v4, p0, Lgx0;->K0:J

    iput-boolean v3, p0, Lgx0;->O0:Z

    :cond_c
    iget-wide p1, p0, Lgx0;->K0:J

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lgx0;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Lgx0;->K0:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lgx0;->K0:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lgx0;->K0:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgx0;->v(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lgx0;->Z:Lmfd;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lgx0;->d1:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lgx0;->c:Lnw0;

    iget-object p1, p1, Lmfd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgx0;->Z:Lmfd;

    iget-object p2, p0, Lgx0;->o:Lnw0;

    iget-object p1, p1, Lmfd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgx0;->Z:Lmfd;

    invoke-virtual {p1}, Lmfd;->g()V

    iput-object v2, p0, Lgx0;->Z:Lmfd;

    :cond_e
    iget-object p1, p0, Lgx0;->t1:Lpe1;

    invoke-virtual {p1}, Lpe1;->h()V

    iget-object p1, p0, Lgx0;->t1:Lpe1;

    sget-object p2, Lqw4;->a:Lqw4;

    iget-object v1, p1, Lpe1;->e:Lbae;

    iput-object p2, v1, Lbae;->b:Ljava/lang/Object;

    iput-object v2, p1, Lpe1;->i:Lge1;

    iget-object p2, p1, Lpe1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lpe1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lpe1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lpe1;->c:Lqe4;

    invoke-virtual {p1}, Lqe4;->t()V

    iget-object p1, p0, Lgx0;->p1:Ld;

    iput-object v2, p1, Ld;->E0:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Ld;->D0:Ljl7;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Ljl7;->k(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Lgx0;->p1:Ld;

    iget-object p2, p1, Ld;->z0:Lxwb;

    const-string v1, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v1, v3}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ld;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Ld;->X:Lcc9;

    iget-object p2, p2, Lcc9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Ld;->c:Locd;

    iget-object p2, p2, Locd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgx0;->q1:Lk40;

    iput-object v2, p1, Lk40;->w0:Ljava/lang/Object;

    iget-object p1, p0, Lgx0;->o1:Locd;

    iget-object p2, p1, Locd;->b:Lxwb;

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p2, v1, v3}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lmcd;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lmcd;-><init>(Locd;I)V

    iget-object p1, p1, Locd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgx0;->y0:Lfe1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgx0;->s2:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Llw0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Llw0;-><init>(Lgx0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lg41;->w0:Lg41;

    invoke-virtual {p0, p1, v2}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    iput-object v2, p0, Lgx0;->M1:Lge1;

    iget-object p1, p0, Lgx0;->P1:Lqb1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgx0;->T1:Ljg8;

    iget-object p1, p1, Ljg8;->o:Ljava/lang/Object;

    check-cast p1, Lc97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lgx0;->W1:Lrk1;

    iget-object p2, p1, Lrk1;->a:Lotf;

    iget-object p2, p2, Lotf;->b:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Lrk1;->i:Lew;

    iget-object p1, p1, Lew;->c:Ljava/lang/Object;

    check-cast p1, Lc97;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_10
    iget-object p1, p0, Lgx0;->l2:Lpd;

    iget-object p1, p1, Lpd;->X:Ljava/lang/Object;

    check-cast p1, Lc97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p0, p0, Lgx0;->n2:Lw4g;

    iget-object p0, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast p0, Ln83;

    invoke-virtual {p0}, Ln83;->f()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q()Lge1;
    .locals 2

    iget-object p0, p0, Lgx0;->t1:Lpe1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpe1;->k:Lw2d;

    invoke-virtual {p0, v1}, Lpe1;->d(Lw2d;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Leef;Ljava/util/List;Z)V
    .locals 12

    const-string v0, "init"

    iget-object v1, p0, Lgx0;->Z0:Lxwb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld59;->e()V

    iget-boolean v0, p0, Lgx0;->R0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx0;->R0:Z

    new-instance v10, Lmfd;

    iget-object v3, p0, Lgx0;->y0:Lfe1;

    iget-object v4, v3, Lfe1;->b:Lee1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lfe1;->B:Lde1;

    iget-boolean v9, v11, Lde1;->i:Z

    iget-boolean v8, v3, Lfe1;->l:Z

    iget-object v3, p0, Lgx0;->H0:Lct3;

    move-object v5, v3

    check-cast v5, Ldt3;

    iget-object v6, p0, Lgx0;->Z0:Lxwb;

    iget-object v7, p0, Lgx0;->Y0:Laxb;

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lmfd;-><init>(Leef;Ldt3;Lxwb;Laxb;ZZ)V

    iput-object v10, p0, Lgx0;->Z:Lmfd;

    iget-object p1, v10, Lmfd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lgx0;->c:Lnw0;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgx0;->Z:Lmfd;

    iget-object p1, p1, Lmfd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lgx0;->o:Lnw0;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lgx0;->P0:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lgx0;->t1:Lpe1;

    invoke-virtual {p2}, Lpe1;->r()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " participants"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lpe1;->r()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    sget-object p1, Lane;->c:Lane;

    invoke-virtual {p0, p1, v1}, Lgx0;->e(Lane;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lpe1;->r()I

    move-result p1

    if-ne p1, v0, :cond_1

    sget-object p1, Lane;->b:Lane;

    invoke-virtual {p0, p1, v1}, Lgx0;->e(Lane;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld59;->e()V

    iget p2, p1, Lsl1;->D0:I

    if-eq v0, p2, :cond_1

    iput v0, p1, Lsl1;->D0:I

    invoke-virtual {p1}, Lsl1;->G()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lgx0;->F0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v11, Lde1;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lgx0;->C()V

    :cond_2
    iget-boolean p1, p0, Lgx0;->b1:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljyf;

    invoke-direct {p1, p0}, Ljyf;-><init>(Lgx0;)V

    iget-object p2, p0, Lgx0;->a1:Lme0;

    iget-object p2, p2, Lme0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lgx0;->W1:Lrk1;

    iget-object p0, p0, Lrk1;->l:Ltz0;

    iget-object p1, p0, Ltz0;->c:Ljava/lang/Object;

    check-cast p1, Lez2;

    iget-object p2, p0, Ltz0;->h:Ljava/lang/Object;

    check-cast p2, Lnfc;

    iput-object p2, p1, Lez2;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p1, Lez2;->a:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object v2, p1, Lez2;->X:Ljava/lang/Object;

    check-cast v2, Lan;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Can\'t register BroadcastReceiver: "

    invoke-static {v2, p3}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "CallBatteryRetriever"

    iget-object v3, p1, Lez2;->b:Ljava/lang/Object;

    check-cast v3, Lxwb;

    invoke-interface {v3, v2, p3}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_6

    const-string p2, "level"

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object p1, p1, Lez2;->c:Ljava/lang/Object;

    check-cast p1, Leje;

    check-cast p1, Lfje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string p1, "status"

    const/4 v4, -0x1

    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    new-instance p1, Lsz0;

    invoke-direct {p1, p2, v2, v3, v0}, Lsz0;-><init>(IJZ)V

    move-object p2, p1

    :cond_6
    iput-object p2, p0, Ltz0;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lgx0;->F0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgx0;->X0:Lwjf;

    iget-boolean p0, p0, Lwjf;->b:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lgx0;->E1:Z

    return p0
.end method

.method public final u(Ltqd;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lgx0;->Y0:Laxb;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laxb;->log(Ltqd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ltqd;->z0:Ltqd;

    invoke-virtual {p0, v0, p1}, Lgx0;->u(Ltqd;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lgx0;->U1:Ldr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgx0;->C1:Lcc9;

    invoke-static {v0}, Ldr9;->h(Lcc9;)Lyfd;

    move-result-object v0

    iget-object v1, p0, Lgx0;->T1:Ljg8;

    invoke-virtual {v1, v0}, Ljg8;->c(Lyfd;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lx87;->s(Lyfd;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lx66;

    invoke-direct {v0, v1}, Lx66;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lgx0;->Z:Lmfd;

    new-instance v2, Lnw0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnw0;-><init>(Lgx0;I)V

    invoke-virtual {v1, v0, v2}, Lmfd;->h(Lx66;Llfd;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x()V
    .locals 3

    const-string v0, "OKRTCCall"

    const-string v1, "sendMediaSettingsChange"

    iget-object v2, p0, Lgx0;->Z0:Lxwb;

    invoke-interface {v2, v0, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgx0;->U1:Ldr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgx0;->C1:Lcc9;

    invoke-static {v0}, Ldr9;->h(Lcc9;)Lyfd;

    move-result-object v0

    iget-object p0, p0, Lgx0;->T1:Ljg8;

    invoke-virtual {p0, v0}, Ljg8;->a(Lyfd;)V

    return-void
.end method

.method public final y(Lge1;Lorg/json/JSONObject;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    sget-object v8, Lu2d;->a:Lu2d;

    iget-object v9, v0, Lgx0;->t1:Lpe1;

    if-nez v7, :cond_0

    new-instance v12, Ldr9;

    const/16 v1, 0xe

    invoke-direct {v12, v1}, Ldr9;-><init>(I)V

    new-instance v13, Ldr9;

    const/16 v1, 0xe

    invoke-direct {v13, v1}, Ldr9;-><init>(I)V

    new-instance v14, Ldr9;

    const/16 v1, 0xe

    invoke-direct {v14, v1}, Ldr9;-><init>(I)V

    new-instance v15, Ldr9;

    const/16 v1, 0xe

    invoke-direct {v15, v1}, Ldr9;-><init>(I)V

    new-instance v1, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ldr9;-><init>(I)V

    new-instance v2, Ldr9;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ldr9;-><init>(I)V

    new-instance v3, Lpja;

    move-object v10, v3

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    invoke-virtual {v9, v3, v8}, Lpe1;->f(Lpja;Lw2d;)Lke1;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const-string v1, "state"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v1, v0, Lgx0;->P1:Lqb1;

    invoke-virtual {v1, v8}, Lqb1;->h(Lw2d;)Lac9;

    move-result-object v2

    invoke-virtual {v2}, Lac9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "onParticipantAddedToCall"

    const/4 v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lqb1;->f(Lorg/json/JSONObject;Lge1;Ljava/lang/String;Ljava/util/Map;Z)Lac9;

    move-result-object v1

    new-instance v2, Ldr9;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ldr9;-><init>(I)V

    new-instance v3, Ldr9;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ldr9;-><init>(I)V

    invoke-static/range {p2 .. p2}, Lx87;->t(Lorg/json/JSONObject;)Lwia;

    move-result-object v4

    new-instance v12, Lnfc;

    const/16 v5, 0x16

    invoke-direct {v12, v5, v4}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lnfc;

    const/16 v4, 0x16

    invoke-direct {v13, v4, v1}, Lnfc;-><init>(ILjava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lx87;->r(Lorg/json/JSONObject;)Lcc9;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lnfc;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v1}, Lnfc;-><init>(ILjava/lang/Object;)V

    :cond_2
    move-object v14, v2

    invoke-static/range {p2 .. p2}, Lx87;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v15, Lnfc;

    const/16 v2, 0x16

    invoke-direct {v15, v2, v1}, Lnfc;-><init>(ILjava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lx87;->m(Lorg/json/JSONObject;)Ly41;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lnfc;

    const/16 v2, 0x16

    invoke-direct {v3, v2, v1}, Lnfc;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v3

    iget-object v1, v0, Lgx0;->X1:Lzfd;

    iget-object v1, v1, Lzfd;->a:Lb79;

    invoke-virtual {v1, v7, v8}, Lb79;->h(Lorg/json/JSONObject;Lw2d;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lnfc;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpja;

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    invoke-virtual {v9, v1, v8}, Lpe1;->f(Lpja;Lw2d;)Lke1;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lgx0;->x1:Lsl1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsl1;->u(Lke1;Z)V

    return v2
.end method

.method public final z(Lsl1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgx0;->Z0:Lxwb;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgx0;->W0:Lwjf;

    iget-boolean p1, p0, Lwjf;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwjf;->c()V

    :cond_0
    return-void
.end method
