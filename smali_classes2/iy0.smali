.class public final Liy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq7;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# static fields
.field public static final d1:Ljava/util/concurrent/ExecutorService;

.field public static final e1:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Ljava/util/List;

.field public final A0:Lad1;

.field public final B:Ljava/util/ArrayList;

.field public final B0:Lj7b;

.field public C:Z

.field public final C0:Lsag;

.field public final D:I

.field public final D0:Laz2;

.field public E:Z

.field public final E0:Ljab;

.field public F:Lvi6;

.field public final F0:Lmv9;

.field public G:Z

.field public final G0:Lbk8;

.field public final H:Llyf;

.field public final H0:Ltm1;

.field public final I:Llyf;

.field public final I0:Lqnd;

.field public final J:Lv1c;

.field public final J0:Lqp4;

.field public final K:Ls1c;

.field public final K0:Lykc;

.field public final L:Ljf0;

.field public final L0:Lyc1;

.field public final M:Z

.field public final M0:Lb9g;

.field public N:Z

.field public final N0:Lpl1;

.field public O:Z

.field public final O0:Lhh1;

.field public P:Z

.field public final P0:Ln01;

.field public Q:Lru/ok/android/externcalls/sdk/b;

.field public final Q0:Lr3d;

.field public R:Z

.field public final R0:Lal5;

.field public S:Lru/ok/android/externcalls/sdk/r;

.field public final S0:Z

.field public final T:Ln33;

.field public final T0:Lah4;

.field public U:J

.field public U0:Llyd;

.field public final V:Lcdg;

.field public final V0:Lvh4;

.field public final W:Lkh3;

.field public final W0:Lkb3;

.field public final X:Lnzc;

.field public volatile X0:Z

.field public final Y:Lcf6;

.field public final Y0:Ljab;

.field public final Z:Lckd;

.field public final Z0:Lkkc;

.field public a:Z

.field public final a0:Ld;

.field public a1:Ljqa;

.field public b:Lfp9;

.field public final b0:Lu40;

.field public b1:Ljqa;

.field public final c:Lqx0;

.field public final c0:Lxp7;

.field public final c1:Lxo3;

.field public final d:Lqx0;

.field public final d0:Lu4b;

.field public final e:Lvcg;

.field public final e0:Lag1;

.field public final f:Lrx0;

.field public final f0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Ldnd;

.field public final g0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Landroid/os/Handler;

.field public h0:Z

.field public final i:Landroid/content/Context;

.field public i0:Lwn1;

.field public final j:Lqf1;

.field public j0:Lwn1;

.field public k:Ljava/lang/String;

.field public k0:Lwg4;

.field public l:Z

.field public volatile l0:Ley0;

.field public final m:Lorg/webrtc/EglBase;

.field public m0:Z

.field public final n:Lee1;

.field public final n0:Ltg9;

.field public final o:Ljava/util/EnumSet;

.field public final o0:Ljq0;

.field public p:Z

.field public p0:Z

.field public q:Z

.field public final q0:Z

.field public final r:Z

.field public final r0:Z

.field public final s:Lcw3;

.field public final s0:Lsag;

.field public final t:Z

.field public final t0:Lsc6;

.field public u:Ljava/lang/String;

.field public final u0:Lase;

.field public v:J

.field public final v0:Lftc;

.field public w:J

.field public w0:I

.field public x:Z

.field public x0:Lrf1;

.field public final y:Lxof;

.field public y0:Ljava/util/List;

.field public z:Z

.field public volatile z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Liy0;->d1:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Liy0;->e1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqf1;ZZLvf1;Lcw3;ZZLv1c;Ls1c;Lt1c;Lkw9;ZLflc;Luh;Lase;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lu4b;Lftc;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v13, p16

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqx0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lqx0;-><init>(Liy0;I)V

    iput-object v2, v1, Liy0;->c:Lqx0;

    new-instance v2, Lqx0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lqx0;-><init>(Liy0;I)V

    iput-object v2, v1, Liy0;->d:Lqx0;

    new-instance v2, Lvcg;

    invoke-direct {v2, v1}, Lvcg;-><init>(Liy0;)V

    iput-object v2, v1, Liy0;->e:Lvcg;

    new-instance v2, Lrx0;

    invoke-direct {v2, v1}, Lrx0;-><init>(Liy0;)V

    iput-object v2, v1, Liy0;->f:Lrx0;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Liy0;->h:Landroid/os/Handler;

    const-class v2, Lhy0;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v1, Liy0;->o:Ljava/util/EnumSet;

    const/4 v2, 0x0

    iput-boolean v2, v1, Liy0;->x:Z

    new-instance v3, Lxof;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v1}, Lxof;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Liy0;->y:Lxof;

    iput-boolean v2, v1, Liy0;->z:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Liy0;->B:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, v1, Liy0;->N:Z

    iput-boolean v3, v1, Liy0;->O:Z

    new-instance v7, Lcdg;

    invoke-direct {v7, v1}, Lcdg;-><init>(Liy0;)V

    iput-object v7, v1, Liy0;->V:Lcdg;

    new-instance v7, Lkh3;

    const/4 v10, 0x1

    invoke-direct {v7, v10, v1}, Lkh3;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Liy0;->W:Lkh3;

    new-instance v7, Lnzc;

    invoke-direct {v7, v1}, Lnzc;-><init>(Ljava/lang/Object;)V

    iput-object v7, v1, Liy0;->X:Lnzc;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Liy0;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Liy0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v2, v1, Liy0;->w0:I

    new-instance v7, Lyc1;

    invoke-direct {v7}, Lyc1;-><init>()V

    iput-object v7, v1, Liy0;->L0:Lyc1;

    new-instance v10, Lb9g;

    invoke-direct {v10, v7}, Lb9g;-><init>(Lyc1;)V

    iput-object v10, v1, Liy0;->M0:Lb9g;

    new-instance v11, Lxo3;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lxo3;-><init>(I)V

    iput-object v11, v1, Liy0;->c1:Lxo3;

    iput-object v13, v1, Liy0;->u0:Lase;

    move v11, v3

    new-instance v3, Lag1;

    invoke-direct {v3, v9, v7, v10, v5}, Lag1;-><init>(Lvf1;Lyc1;Lb9g;Ls1c;)V

    iput-object v3, v1, Liy0;->e0:Lag1;

    iput-object v4, v1, Liy0;->j:Lqf1;

    new-instance v12, Ln33;

    invoke-direct {v12}, Ln33;-><init>()V

    iput-object v12, v1, Liy0;->T:Ln33;

    iput-boolean v8, v1, Liy0;->q:Z

    move/from16 v12, p4

    iput-boolean v12, v1, Liy0;->r:Z

    iget-object v12, v9, Lvf1;->c:Ltg9;

    iput-object v12, v1, Liy0;->n0:Ltg9;

    new-instance v14, Ljq0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Liy0;->o0:Ljq0;

    move-object/from16 v14, p6

    iput-object v14, v1, Liy0;->s:Lcw3;

    move/from16 v15, p8

    iput-boolean v15, v1, Liy0;->t:Z

    iput-object v6, v1, Liy0;->J:Lv1c;

    iput-object v5, v1, Liy0;->K:Ls1c;

    move-object v15, v12

    new-instance v12, Lkab;

    invoke-direct {v12, v5}, Lkab;-><init>(Ls1c;)V

    move-object/from16 v2, p18

    iput-object v2, v1, Liy0;->d0:Lu4b;

    move/from16 v2, p13

    iput-boolean v2, v1, Liy0;->q0:Z

    iget-boolean v2, v4, Lqf1;->i:Z

    iput-boolean v2, v1, Liy0;->S0:Z

    new-instance v2, Lsag;

    const/16 v11, 0x13

    invoke-direct {v2, v11}, Lsag;-><init>(I)V

    iput-object v2, v1, Liy0;->s0:Lsag;

    new-instance v11, Lsag;

    move-object/from16 p4, v2

    const/4 v2, 0x6

    invoke-direct {v11, v2, v5}, Lsag;-><init>(ILjava/lang/Object;)V

    iput-object v11, v1, Liy0;->C0:Lsag;

    new-instance v2, Ljf0;

    iget-object v11, v4, Lqf1;->A:Lmf0;

    move-object/from16 v19, v3

    iget-object v3, v11, Lmf0;->a:Lkx0;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v11, v11, Lmf0;->c:Llf0;

    iget-boolean v11, v11, Llf0;->a:Z

    invoke-direct {v2, v3, v11}, Ljf0;-><init>(ZZ)V

    iput-object v2, v1, Liy0;->L:Ljf0;

    new-instance v2, Laz2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Laz2;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Liy0;->D0:Laz2;

    move-object v2, v10

    new-instance v10, Lbk8;

    new-instance v13, Lay0;

    const/4 v3, 0x0

    invoke-direct {v13, v1, v3}, Lay0;-><init>(Liy0;I)V

    new-instance v14, Lay0;

    const/4 v3, 0x1

    invoke-direct {v14, v1, v3}, Lay0;-><init>(Liy0;I)V

    move-object v3, v15

    new-instance v15, Lsx0;

    invoke-direct {v15, v1}, Lsx0;-><init>(Liy0;)V

    move-object/from16 v16, p16

    move-object/from16 v20, v2

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, Lbk8;-><init>(Ls1c;Lkab;Lay0;Lay0;Lsx0;Lase;)V

    move-object v2, v12

    iput-object v10, v1, Liy0;->G0:Lbk8;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, Liy0;->i:Landroid/content/Context;

    invoke-static {v11}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    const-string v5, "connectivity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/net/ConnectivityManager;

    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/telephony/TelephonyManager;

    new-instance v10, Ltm1;

    new-instance v12, Lt4b;

    move-object/from16 v5, p17

    invoke-direct {v12, v6, v5}, Lt4b;-><init>(Lv1c;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    new-instance v5, Lox0;

    const/4 v13, 0x1

    invoke-direct {v5, v1, v13}, Lox0;-><init>(Liy0;I)V

    move-object/from16 v18, p6

    move-object/from16 v16, p10

    move-object/from16 v13, p16

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Ltm1;-><init>(Landroid/content/Context;Lt4b;Lase;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Ls1c;Lox0;Lcw3;)V

    move-object/from16 v5, v16

    iput-object v10, v1, Liy0;->H0:Ltm1;

    iget-object v11, v10, Ltm1;->l:Lm7;

    iget-object v11, v11, Lm7;->c:Lha8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Call<init> caller = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OKRTCCall"

    invoke-interface {v5, v12, v11}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    new-instance v2, Lus4;

    move-object/from16 v16, p4

    move-object/from16 v14, p14

    move-object v15, v3

    move-object v8, v11

    move-object/from16 v3, v19

    move-object/from16 v11, p12

    invoke-direct/range {v2 .. v7}, Lus4;-><init>(Lag1;Lqf1;Ls1c;Lv1c;Lyc1;)V

    move-object/from16 v17, v7

    iput-object v2, v1, Liy0;->i0:Lwn1;

    new-instance v2, Lcf6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, v2, Lcf6;->d:Ljava/lang/Object;

    new-instance v3, Lck8;

    invoke-direct {v3}, Lck8;-><init>()V

    iput-object v3, v2, Lcf6;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcf6;->f:Ljava/lang/Object;

    iput-object v6, v2, Lcf6;->g:Ljava/lang/Object;

    iput-object v5, v2, Lcf6;->h:Ljava/lang/Object;

    iput-object v9, v2, Lcf6;->i:Ljava/lang/Object;

    iput-object v2, v1, Liy0;->Y:Lcf6;

    const-string v2, "rtc.init.sw.codec.false"

    invoke-virtual {v1, v2}, Liy0;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rtc.abi."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy0;->v(Ljava/lang/String;)V

    new-instance v2, Ljab;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Ljab;->a:Ljava/lang/Object;

    iput-object v6, v2, Ljab;->b:Ljava/lang/Object;

    new-instance v3, Lva3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ljab;->c:Ljava/lang/Object;

    iput-object v2, v1, Liy0;->Y0:Ljab;

    new-instance v3, Lk5;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v2}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lh93;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3}, Lh93;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v3

    invoke-virtual {v6, v3}, Le93;->k(Lgsc;)Ln93;

    move-result-object v3

    new-instance v6, Lsy1;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lsy1;-><init>(I)V

    invoke-virtual {v3, v6}, Le93;->i(Lo93;)V

    iget-object v2, v2, Ljab;->c:Ljava/lang/Object;

    check-cast v2, Lva3;

    invoke-virtual {v2, v6}, Lva3;->a(Lam4;)Z

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v7

    iput-object v7, v1, Liy0;->m:Lorg/webrtc/EglBase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lz99;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v12, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lee1;

    invoke-interface {v7}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    sget-object v6, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v12, 0x0

    invoke-direct {v2, v5, v3, v6, v12}, Lee1;-><init>(Ls1c;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v2, v1, Liy0;->n:Lee1;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    iput v2, v1, Liy0;->D:I

    sget-object v3, Loyd;->o:Loyd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Liy0;->u(Loyd;Ljava/lang/String;)V

    new-instance v2, Llyf;

    const-string v3, "pc_created"

    invoke-direct {v2, v3, v5}, Llyf;-><init>(Ljava/lang/String;Ls1c;)V

    iput-object v2, v1, Liy0;->H:Llyf;

    new-instance v2, Llyf;

    const-string v3, "accepted"

    invoke-direct {v2, v3, v5}, Llyf;-><init>(Ljava/lang/String;Ls1c;)V

    iput-object v2, v1, Liy0;->I:Llyf;

    move-object v4, v7

    new-instance v7, Lah4;

    invoke-direct {v7, v5}, Lah4;-><init>(Ls1c;)V

    iput-object v7, v1, Liy0;->T0:Lah4;

    new-instance v2, Lckd;

    sget-object v3, Liy0;->d1:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v6, p2

    move-object/from16 v12, v19

    invoke-direct/range {v2 .. v7}, Lckd;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Ls1c;Lqf1;Lah4;)V

    move-object/from16 v28, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v28

    iput-object v3, v1, Liy0;->Z:Lckd;

    new-instance v7, Lxp7;

    invoke-direct {v7, v0, v5}, Lxp7;-><init>(Landroid/content/Context;Ls1c;)V

    iput-object v7, v1, Liy0;->c0:Lxp7;

    move-object/from16 p4, v4

    new-instance v4, Lkb3;

    move-object/from16 p6, v6

    const/4 v6, 0x5

    invoke-direct {v4, v0, v6}, Lkb3;-><init>(Landroid/content/Context;I)V

    iget-object v6, v2, Lqf1;->j:Ljava/util/List;

    iput-object v6, v4, Lkb3;->X:Ljava/lang/Object;

    iput-object v11, v4, Lkb3;->c:Ljava/lang/Object;

    iput-object v7, v4, Lkb3;->Y:Ljava/lang/Object;

    iget-object v6, v2, Lqf1;->B:Lof1;

    iget-boolean v6, v6, Lof1;->a:Z

    iput-boolean v6, v4, Lkb3;->b:Z

    iput-object v5, v4, Lkb3;->o:Ljava/lang/Object;

    if-eqz v11, :cond_3

    new-instance v6, Lu40;

    invoke-direct {v6, v4}, Lu40;-><init>(Lkb3;)V

    iput-object v6, v1, Liy0;->b0:Lu40;

    new-instance v4, Lrsd;

    const/4 v11, 0x7

    invoke-direct {v4, v11, v1}, Lrsd;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lzjd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lzjd;->a:Lckd;

    iput-object v6, v11, Lzjd;->b:Lu40;

    iget-object v6, v2, Lqf1;->B:Lof1;

    iget-object v6, v6, Lof1;->e:Ljava/lang/Integer;

    iput-object v6, v11, Lzjd;->i:Ljava/lang/Integer;

    iput-object v15, v11, Lzjd;->c:Ltg9;

    iput-object v0, v11, Lzjd;->d:Landroid/content/Context;

    iput-object v5, v11, Lzjd;->e:Ls1c;

    iget-boolean v0, v2, Lqf1;->c:Z

    iput-boolean v0, v11, Lzjd;->j:Z

    invoke-interface/range {p4 .. p4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    iput-object v0, v11, Lzjd;->k:Lorg/webrtc/EglBase$Context;

    iput-object v2, v11, Lzjd;->f:Lqf1;

    new-instance v0, Lsx0;

    invoke-direct {v0, v1}, Lsx0;-><init>(Liy0;)V

    iput-object v0, v11, Lzjd;->g:Lsx0;

    iput-object v7, v11, Lzjd;->l:Lxp7;

    iput-object v14, v11, Lzjd;->n:Lflc;

    iput-object v13, v11, Lzjd;->m:Lase;

    new-instance v0, Lbmc;

    const/16 v6, 0xc

    invoke-direct {v0, v6, v8}, Lbmc;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lzjd;->o:Lbmc;

    iput-object v4, v11, Lzjd;->h:Lrsd;

    iget-object v0, v11, Lzjd;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, v11, Lzjd;->c:Ltg9;

    if-eqz v0, :cond_2

    iget-object v0, v11, Lzjd;->e:Ls1c;

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    new-instance v0, Ld;

    invoke-direct {v0, v11}, Ld;-><init>(Lzjd;)V

    iput-object v0, v1, Liy0;->a0:Ld;

    iget-object v4, v0, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lh4e;

    invoke-direct {v4, v1}, Lh4e;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ld;->w:Lh4e;

    iget-object v6, v0, Ld;->o:Lhq7;

    if-eqz v6, :cond_1

    iget-object v0, v0, Ld;->o:Lhq7;

    iput-object v4, v0, Lhq7;->x:Lh4e;

    :cond_1
    move/from16 v0, p7

    iput-boolean v0, v1, Liy0;->r0:Z

    new-instance v0, Ltx0;

    invoke-direct {v0, v1}, Ltx0;-><init>(Liy0;)V

    iget-object v4, v15, Ltg9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx04;

    new-instance v4, Lpx0;

    invoke-direct {v4, v12}, Lpx0;-><init>(Lag1;)V

    invoke-direct {v0, v4}, Lx04;-><init>(Lpx0;)V

    iget-object v4, v15, Ltg9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsx0;

    invoke-direct {v0, v1}, Lsx0;-><init>(Liy0;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-boolean v0, v2, Lqf1;->k:Z

    iput-boolean v0, v1, Liy0;->M:Z

    new-instance v0, Lj7b;

    const/4 v4, 0x4

    move-object/from16 v6, p11

    invoke-direct {v0, v5, v4, v6}, Lj7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v1, Liy0;->B0:Lj7b;

    new-instance v0, Lg7e;

    invoke-direct {v0, v1}, Lg7e;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lq7e;

    invoke-direct {v4, v1}, Lq7e;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljab;

    new-instance v11, Lu40;

    invoke-direct {v11, v4, v0, v5, v2}, Lu40;-><init>(Lq7e;Lg7e;Ls1c;Lqf1;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Ljab;->a:Ljava/lang/Object;

    new-instance v0, Lcnb;

    invoke-direct {v0}, Lcnb;-><init>()V

    iput-object v0, v6, Ljab;->b:Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v14

    move-object/from16 v22, v0

    const-string v0, "unit is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v14, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v21, Lnz9;

    const/16 v27, 0x0

    const-wide/16 v23, 0x32

    move-object/from16 v25, v4

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v27}, Lnz9;-><init>(Lqz9;JLjava/util/concurrent/TimeUnit;Lgsc;Z)V

    move-object/from16 v0, v21

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    new-instance v4, Lkpe;

    const/4 v14, 0x1

    invoke-direct {v4, v14, v11}, Lkpe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lvw9;->o(Ljj3;)Ltd7;

    move-result-object v0

    iput-object v0, v6, Ljab;->c:Ljava/lang/Object;

    iput-object v6, v1, Liy0;->E0:Ljab;

    new-instance v0, Lmv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Liy0;->F0:Lmv9;

    new-instance v0, Lsc6;

    move-object/from16 v11, p6

    move-object v2, v3

    move-object v3, v5

    move-object v14, v7

    move-object v6, v15

    move-object/from16 v4, v16

    move-object/from16 v7, p4

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v7}, Lsc6;-><init>(Liy0;Lckd;Ls1c;Lsag;Luh;Ltg9;Lorg/webrtc/EglBase;)V

    move-object v7, v1

    move-object/from16 v18, v2

    iput-object v0, v7, Liy0;->t0:Lsc6;

    new-instance v0, Lad1;

    new-instance v3, Luj;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v7}, Luj;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lap9;

    const/16 v1, 0xf

    invoke-direct {v4, v1}, Lap9;-><init>(I)V

    new-instance v5, Ldy0;

    const/4 v1, 0x0

    invoke-direct {v5, v12, v1}, Ldy0;-><init>(Lag1;I)V

    move-object/from16 v2, p10

    move-object v1, v12

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lad1;-><init>(Lag1;Ls1c;Luj;Lap9;Ldy0;Lxp7;)V

    move-object/from16 v19, v1

    move-object v5, v2

    iput-object v0, v7, Liy0;->A0:Lad1;

    new-instance v1, Lqnd;

    invoke-direct {v1, v5, v9, v0}, Lqnd;-><init>(Ls1c;Lvf1;Lad1;)V

    iput-object v1, v7, Liy0;->I0:Lqnd;

    new-instance v9, Lpl1;

    new-instance v15, Lvh4;

    iget-object v2, v1, Lqnd;->g:Lvh4;

    new-instance v3, Lox0;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v4}, Lox0;-><init>(Liy0;I)V

    invoke-direct {v15, v2, v3}, Lvh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnz7;

    iget-object v3, v1, Lqnd;->o:Llgb;

    new-instance v4, Lox0;

    const/4 v6, 0x3

    invoke-direct {v4, v7, v6}, Lox0;-><init>(Liy0;I)V

    const/16 v6, 0x14

    invoke-direct {v2, v3, v6, v4}, Lnz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v4, p2

    move-object/from16 v16, v2

    move-object v3, v11

    move-object/from16 v14, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v0, v10

    move-object v10, v5

    invoke-direct/range {v9 .. v17}, Lpl1;-><init>(Ls1c;Lag1;Lb9g;Lad1;Lyc1;Lvh4;Lnz7;Lase;)V

    move-object v12, v11

    move-object/from16 v13, v17

    iput-object v9, v7, Liy0;->N0:Lpl1;

    new-instance v2, Lqp4;

    new-instance v6, Luj;

    const/4 v10, 0x1

    invoke-direct {v6, v10, v7}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljo7;

    iget-object v11, v1, Lqnd;->a:Lxb9;

    invoke-direct {v10, v12, v11, v6}, Ljo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v2, Lqp4;->b:Ljava/lang/Object;

    new-instance v10, Lb9g;

    iget-object v11, v1, Lqnd;->b:Ldwc;

    iget-object v15, v1, Lqnd;->d:Llp3;

    invoke-direct {v10, v6, v5, v11, v15}, Lb9g;-><init>(Luj;Ls1c;Ldwc;Llp3;)V

    iput-object v10, v2, Lqp4;->c:Ljava/lang/Object;

    new-instance v6, Lle;

    iget-object v10, v1, Lqnd;->m:Lg13;

    iget-object v11, v1, Lqnd;->n:Lo9g;

    iget-object v15, v1, Lqnd;->o:Llgb;

    iget-boolean v4, v4, Lqf1;->t:Z

    move/from16 p9, v4

    move-object/from16 p4, v6

    move-object/from16 p8, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v15

    invoke-direct/range {p4 .. p9}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v4, p4

    iput-object v4, v2, Lqp4;->a:Ljava/lang/Object;

    new-instance v4, Lnz7;

    iget-object v6, v1, Lqnd;->c:Lmv9;

    iget-object v9, v1, Lqnd;->h:Lap9;

    iget-object v10, v14, Lyc1;->j:Lee5;

    invoke-direct {v4, v5, v6, v9, v10}, Lnz7;-><init>(Ls1c;Lmv9;Lap9;Lee5;)V

    iput-object v4, v2, Lqp4;->o:Ljava/lang/Object;

    new-instance v4, Ltpc;

    iget-object v6, v1, Lqnd;->p:Lohc;

    iget-object v9, v14, Lyc1;->d:Ldsf;

    const/16 v10, 0xa

    invoke-direct {v4, v6, v10, v9}, Ltpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v2, Lqp4;->X:Ljava/lang/Object;

    iget-object v4, v14, Lyc1;->p:Lu2c;

    iput-object v4, v2, Lqp4;->Y:Ljava/lang/Object;

    new-instance v4, Lo9g;

    iget-object v6, v1, Lqnd;->q:Lzj3;

    iget-object v9, v14, Lyc1;->k:Ln31;

    invoke-direct {v4, v12, v6, v9}, Lo9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lqp4;->Z:Ljava/lang/Object;

    new-instance v4, Lohc;

    iget-object v6, v14, Lyc1;->q:Lk9f;

    iget-object v9, v1, Lqnd;->k:Lgt;

    const/16 v10, 0x8

    invoke-direct {v4, v6, v10, v9}, Lohc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v2, Lqp4;->o0:Ljava/lang/Object;

    new-instance v4, Lkkc;

    iget-object v6, v14, Lyc1;->r:Ldc2;

    iget-object v9, v1, Lqnd;->l:Ld3d;

    const/16 v10, 0xb

    invoke-direct {v4, v6, v10, v9}, Lkkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v2, Lqp4;->p0:Ljava/lang/Object;

    iput-object v2, v7, Liy0;->J0:Lqp4;

    new-instance v2, Lykc;

    invoke-direct {v2, v14}, Lykc;-><init>(Lyc1;)V

    iput-object v2, v7, Liy0;->K0:Lykc;

    new-instance v2, Lhh1;

    iget-object v4, v1, Lqnd;->i:Ly7a;

    invoke-direct {v2, v4, v14}, Lhh1;-><init>(Ly7a;Lyc1;)V

    iput-object v2, v7, Liy0;->O0:Lhh1;

    new-instance v2, Ln01;

    iget-object v1, v1, Lqnd;->j:Lgt;

    invoke-direct {v2, v1, v14}, Ln01;-><init>(Lgt;Lyc1;)V

    iput-object v2, v7, Liy0;->P0:Ln01;

    new-instance v1, Lr3d;

    iget-object v2, v0, Ltm1;->i:Lg61;

    invoke-direct {v1, v2, v13}, Lr3d;-><init>(Lg61;Lase;)V

    iput-object v1, v7, Liy0;->Q0:Lr3d;

    new-instance v1, Lal5;

    iget-object v0, v0, Ltm1;->i:Lg61;

    new-instance v5, Lox0;

    const/4 v2, 0x4

    invoke-direct {v5, v7, v2}, Lox0;-><init>(Liy0;I)V

    new-instance v6, Ldy0;

    const/4 v2, 0x1

    invoke-direct {v6, v12, v2}, Ldy0;-><init>(Lag1;I)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move/from16 v4, p3

    move-object v11, v3

    move-object v2, v8

    move-object v3, v13

    move-object v8, v7

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lal5;-><init>(Lg61;Lkab;Lase;ZLox0;Ldy0;Ls1c;)V

    move-object v5, v7

    iput-object v0, v8, Liy0;->R0:Lal5;

    new-instance v0, Lvh4;

    invoke-direct {v0, v8}, Lvh4;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Liy0;->V0:Lvh4;

    move-object/from16 v0, p19

    iput-object v0, v8, Liy0;->v0:Lftc;

    new-instance v0, Lkb3;

    new-instance v1, Lox0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lox0;-><init>(Liy0;I)V

    invoke-direct {v0, v5, v1}, Lkb3;-><init>(Ls1c;Lox0;)V

    iput-object v0, v8, Liy0;->W0:Lkb3;

    new-instance v1, Lpx0;

    invoke-direct {v1, v12}, Lpx0;-><init>(Lag1;)V

    iput-object v1, v0, Lkb3;->Y:Ljava/lang/Object;

    new-instance v1, Lgrf;

    new-instance v2, Lbmc;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lbmc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lgje;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lgje;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v0, Lab2;

    const/4 v2, 0x6

    const-wide/16 v3, 0xc8

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move/from16 p6, v2

    move-wide/from16 p4, v3

    move-object/from16 p2, v18

    invoke-direct/range {p1 .. p6}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lkkc;

    invoke-direct {v0, v5}, Lkkc;-><init>(Ls1c;)V

    iput-object v0, v8, Liy0;->Z0:Lkkc;

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

.method public static t(Lvf1;)Z
    .locals 2

    iget-object p0, p0, Lvf1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf1;

    sget-object v1, Luf1;->b:Luf1;

    if-eq v0, v1, :cond_1

    sget-object v1, Luf1;->a:Luf1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lwn1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v1, p0, Liy0;->K:Ls1c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Loyd;->X:Loyd;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liy0;->u(Loyd;Ljava/lang/String;)V

    iget-object v0, p0, Liy0;->i0:Lwn1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Liy0;->j0:Lwn1;

    if-eq p1, p2, :cond_b

    iget-object p0, p0, Liy0;->K:Ls1c;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "unexpected.topology"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "topology.ice.conn.change"

    invoke-interface {p0, v2, p2, p1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Liy0;->H0:Ltm1;

    iput-boolean v0, v3, Ltm1;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object p2, p0, Liy0;->H0:Ltm1;

    iget-object v0, p2, Ltm1;->g:Lqm1;

    iget-object v4, v0, Lqm1;->h:Llx2;

    invoke-virtual {v4}, Llx2;->reset()V

    iget-object v4, v0, Lqm1;->i:Luj2;

    invoke-virtual {v4}, Luj2;->c()V

    iget-object v4, v0, Lqm1;->k:Lvjg;

    iget-object v4, v4, Lvjg;->o:Ljava/lang/Object;

    check-cast v4, Lb9g;

    iput-object v3, v4, Lb9g;->b:Ljava/lang/Object;

    iput-object v3, v4, Lb9g;->c:Ljava/lang/Object;

    iget-object v4, v0, Lqm1;->j:Lwh3;

    invoke-virtual {v4}, Lwh3;->c()V

    iget-object v0, v0, Lqm1;->l:Lvjg;

    iget-object v4, v0, Lvjg;->b:Ljava/lang/Object;

    check-cast v4, Ld3d;

    iput-object v3, v4, Ld3d;->b:Ljava/lang/Object;

    iget-object v0, v0, Lvjg;->c:Ljava/lang/Object;

    check-cast v0, Ld3d;

    iput-object v3, v0, Ld3d;->b:Ljava/lang/Object;

    iget-object p2, p2, Ltm1;->f:Lys5;

    iget-object p2, p2, Lys5;->X:Ljava/lang/Object;

    check-cast p2, Lzsd;

    iput-object v3, p2, Lzsd;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Liy0;->z:Z

    iget-boolean p2, p0, Liy0;->N:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Liy0;->H0:Ltm1;

    iget-object p2, p2, Ltm1;->e:Lku5;

    invoke-virtual {p1}, Lwn1;->x()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lpm1;

    invoke-direct {v0, p2, v4, v5}, Lpm1;-><init>(Lku5;J)V

    invoke-virtual {p1, v0}, Lwn1;->C(Lg0e;)V

    :cond_3
    :goto_1
    iput-boolean v2, p0, Liy0;->N:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Liy0;->w:J

    sget-object p1, Lr51;->a:Lr51;

    invoke-virtual {p0, p1, v3}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    iget-object p1, p0, Liy0;->h:Landroid/os/Handler;

    iget-object p2, p0, Liy0;->y:Lxof;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Liy0;->M:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Liy0;->L:Ljf0;

    iget-object p2, p1, Ljf0;->c:Lew4;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lew4;->b:D

    iget-object p2, p1, Ljf0;->b:Lew4;

    iput-wide v0, p2, Lew4;->b:D

    iput-boolean v2, p1, Ljf0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Ljf0;->p:D

    iput-wide v0, p1, Ljf0;->o:D

    invoke-virtual {p1}, Ljf0;->a()V

    :cond_4
    iput v2, p0, Liy0;->w0:I

    iget-object p1, p0, Liy0;->j0:Lwn1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lwn1;->L()V

    iput-object v3, p0, Liy0;->j0:Lwn1;

    return-void

    :cond_5
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_7

    iget-boolean p1, p0, Liy0;->z:Z

    if-eqz p1, :cond_6

    iget-wide p1, p0, Liy0;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Liy0;->w:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Liy0;->v:J

    :cond_6
    iput-boolean v2, p0, Liy0;->z:Z

    sget-object p1, Lr51;->b:Lr51;

    invoke-virtual {p0, p1, v3}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Liy0;->i0:Lwn1;

    sget-object v0, Lzve;->c:Lzve;

    invoke-virtual {p2, v0}, Lwn1;->H(Lzve;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Liy0;->w0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_8

    add-int/2addr p2, v1

    iput p2, p0, Liy0;->w0:I

    invoke-virtual {p0, v0, v1}, Liy0;->e(Lzve;Z)V

    iget-object p2, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p0, p2}, Liy0;->c(Lwn1;)V

    :cond_8
    iget-object p2, p0, Liy0;->h:Landroid/os/Handler;

    iget-object v0, p0, Liy0;->y:Lxof;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lzve;->b:Lzve;

    invoke-virtual {p1, p2}, Lwn1;->H(Lzve;)Z

    move-result p1

    iget-object p2, p0, Liy0;->u:Ljava/lang/String;

    if-nez p2, :cond_9

    iget-wide v0, p0, Liy0;->U:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Liy0;->r0:Z

    if-nez p2, :cond_a

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Liy0;->h:Landroid/os/Handler;

    iget-object p2, p0, Liy0;->y:Lxof;

    iget-object p0, p0, Liy0;->j:Lqf1;

    iget-object p0, p0, Lqf1;->b:Lpf1;

    const/16 p0, 0x7530

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public final B(Z)V
    .locals 6

    iget-object v0, p0, Liy0;->K:Ls1c;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Liy0;->z0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liy0;->V0:Lvh4;

    iget-object v0, v0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Liy0;

    sget-object v1, Lhy0;->X:Lhy0;

    iget-object v0, v0, Liy0;->o:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Liy0;->V0:Lvh4;

    iget-object v1, v0, Lvh4;->a:Ljava/lang/Object;

    check-cast v1, Liy0;

    iget-object v2, v1, Liy0;->e0:Lag1;

    invoke-virtual {v2}, Lag1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lfoa;

    if-nez p0, :cond_a

    new-instance p0, Lfoa;

    invoke-direct {p0, v0}, Lfoa;-><init>(Lvh4;)V

    iget-object p1, v1, Liy0;->L0:Lyc1;

    iget-object p1, p1, Lyc1;->c:Lfoa;

    iget-object p1, p1, Lfoa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lvh4;->b:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Liy0;->V0:Lvh4;

    iget-object v1, v0, Lvh4;->b:Ljava/lang/Object;

    check-cast v1, Lfoa;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Lvh4;->a:Ljava/lang/Object;

    check-cast v3, Liy0;

    iget-object v3, v3, Liy0;->L0:Lyc1;

    iget-object v3, v3, Lyc1;->c:Lfoa;

    iget-object v3, v3, Lfoa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Lvh4;->b:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Liy0;->p0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Liy0;->p0:Z

    invoke-virtual {p0}, Liy0;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v3, p0, Liy0;->X0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eqz p1, :cond_6

    iget-object v3, p0, Liy0;->c0:Lxp7;

    iget-boolean v3, v3, Lxp7;->d:Z

    if-nez v3, :cond_6

    iget-object p1, p0, Liy0;->c0:Lxp7;

    invoke-virtual {p1}, Lxp7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Liy0;->c0:Lxp7;

    iget-boolean p1, p1, Lxp7;->d:Z

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v4

    :cond_6
    :goto_1
    iput-boolean v1, p0, Liy0;->h0:Z

    sget-object v3, Loyd;->Z:Loyd;

    if-eqz p1, :cond_7

    const-string v5, "video"

    goto :goto_2

    :cond_7
    const-string v5, "audio"

    :goto_2
    invoke-virtual {p0, v3, v5}, Liy0;->u(Loyd;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Liy0;->m(Z)V

    iget-object p1, p0, Liy0;->e0:Lag1;

    iget-object p1, p1, Lag1;->a:Lvf1;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lvf1;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    invoke-virtual {p1}, Lvf1;->b()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lvf1;->r:Ldna;

    invoke-virtual {p1, v0}, Lvf1;->e(Ldna;)Z

    invoke-virtual {p0}, Liy0;->w()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Liy0;->x()V

    :goto_4
    if-eqz v1, :cond_a

    iget-object p1, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p0, p1}, Liy0;->c(Lwn1;)V

    sget-object p1, Lr51;->q0:Lr51;

    invoke-virtual {p0, p1, v2}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Liy0;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object p0, p0, Liy0;->K:Ls1c;

    invoke-interface {p0, v0, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liy0;->x:Z

    invoke-virtual {p0}, Liy0;->x()V

    iget-object v1, p0, Liy0;->e0:Lag1;

    invoke-virtual {v1}, Lag1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf1;

    iget-object v3, p0, Liy0;->i0:Lwn1;

    invoke-virtual {v3, v2, v0}, Lwn1;->u(Lvf1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Liy0;->t:Z

    invoke-virtual {p0, v0}, Liy0;->m(Z)V

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    sget-object v1, Loyd;->b:Loyd;

    invoke-virtual {p0, v1, v0}, Liy0;->u(Loyd;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Z)V
    .locals 7

    sget-object v0, Lr51;->X:Lr51;

    invoke-virtual {p0}, Liy0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Liy0;->i0:Lwn1;

    sget-object v2, Lzve;->c:Lzve;

    invoke-virtual {v1, v2}, Lwn1;->H(Lzve;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Liy0;->a0:Ld;

    iget-object v2, p0, Liy0;->n0:Ltg9;

    iget-boolean v2, v2, Ltg9;->c:Z

    iget-object p1, p1, Ld;->o:Lhq7;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lhq7;->t:Lgtc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgtc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lhq7;->u:Lluc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lluc;->o:Lu26;

    iget-object p1, p1, Lu26;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Liy0;->Z:Lckd;

    iget-object v3, p0, Liy0;->a0:Ld;

    iget-object v4, v2, Lckd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lojc;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v3, p1, v6}, Lojc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Liy0;->n0:Ltg9;

    iget-boolean v2, p1, Ltg9;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Ltg9;->d:Z

    invoke-virtual {p1}, Ltg9;->a()V

    invoke-virtual {p0}, Liy0;->x()V

    invoke-virtual {p0, v0, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Liy0;->Z:Lckd;

    iget-object v2, p0, Liy0;->a0:Ld;

    iget-object v3, p1, Lckd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ltmc;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5, v2}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Liy0;->n0:Ltg9;

    iget-boolean v2, p1, Ltg9;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Ltg9;->d:Z

    invoke-virtual {p1}, Ltg9;->a()V

    invoke-virtual {p0}, Liy0;->x()V

    invoke-virtual {p0, v0, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final E(Z)V
    .locals 9

    invoke-virtual {p0}, Liy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Liy0;->c0:Lxp7;

    iget-boolean v0, v0, Lxp7;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Liy0;->c0:Lxp7;

    invoke-virtual {v0}, Lxp7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liy0;->c0:Lxp7;

    iget-boolean v0, v0, Lxp7;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liy0;->Z:Lckd;

    iget-object v1, v0, Lckd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lbkd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbkd;-><init>(Lckd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lfqa;->z()Liqa;

    move-result-object v0

    iget-boolean v0, v0, Liqa;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liy0;->Z:Lckd;

    iget-object v1, v0, Lckd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lbkd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbkd;-><init>(Lckd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Liy0;->A0:Lad1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lad1;->e:Lxp7;

    iget-boolean v1, v1, Lxp7;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Lpq1;

    iget-object v6, v0, Lad1;->h:Lrg9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lrg9;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lpq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lad1;->d(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Liy0;->Z:Lckd;

    iget-object v1, v0, Lckd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lakd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lakd;-><init>(Lckd;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liy0;->n0:Ltg9;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Ltg9;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Ltg9;->e:Z

    invoke-virtual {v0}, Ltg9;->a()V

    :cond_5
    invoke-virtual {p0}, Liy0;->x()V

    return-void
.end method

.method public final F(Lfp9;)V
    .locals 8

    iget-object v3, p0, Liy0;->Z:Lckd;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lfp9;->c:Z

    iget-boolean v1, p1, Lfp9;->d:Z

    iget-boolean v2, p1, Lfp9;->b:Z

    iget-boolean v4, p0, Liy0;->P:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Liy0;->b:Lfp9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Liy0;->K:Ls1c;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lfp9;->f:Ljava/lang/String;

    iget-boolean v0, p0, Liy0;->P:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Lzx0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lzx0;-><init>(Liy0;Lfp9;Lckd;ZZLjava/lang/String;)V

    sget-object p0, Liy0;->d1:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p0, v2, Lfp9;->a:Z

    iget-object p1, v1, Liy0;->o0:Ljq0;

    iput-boolean p0, p1, Ljq0;->a:Z

    iput-boolean v7, p1, Ljq0;->b:Z

    iget-object p0, v1, Liy0;->g:Ldnd;

    new-instance v0, Lhnd;

    invoke-direct {v0, p1}, Lhnd;-><init>(Ljq0;)V

    invoke-virtual {p0, v0}, Ldnd;->i(Lgnd;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    invoke-virtual {p0}, Liy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rtc.video.switch"

    invoke-virtual {p0, v0}, Liy0;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Liy0;->m(Z)V

    invoke-virtual {p0}, Liy0;->x()V

    return-void
.end method

.method public final H(Lrf1;)V
    .locals 8

    new-instance v2, Lru4;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Lru4;-><init>(I)V

    new-instance v3, Lru4;

    invoke-direct {v3, v0}, Lru4;-><init>(I)V

    new-instance v4, Lru4;

    invoke-direct {v4, v0}, Lru4;-><init>(I)V

    new-instance v5, Lru4;

    invoke-direct {v5, v0}, Lru4;-><init>(I)V

    new-instance v6, Lru4;

    invoke-direct {v6, v0}, Lru4;-><init>(I)V

    new-instance v7, Lru4;

    invoke-direct {v7, v0}, Lru4;-><init>(I)V

    new-instance v0, Lwna;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    sget-object p1, Lc9d;->a:Lc9d;

    iget-object p0, p0, Liy0;->e0:Lag1;

    invoke-virtual {p0, v0, p1}, Lag1;->f(Lwna;Lc9d;)Lvf1;

    return-void
.end method

.method public final a(Lhy0;)V
    .locals 1

    sget-object v0, Lqcg;->a:[I

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

    sget-object p1, Lr51;->L0:Lr51;

    goto :goto_0

    :cond_0
    sget-object p1, Lr51;->K0:Lr51;

    goto :goto_0

    :cond_1
    sget-object p1, Lr51;->J0:Lr51;

    goto :goto_0

    :cond_2
    sget-object p1, Lr51;->I0:Lr51;

    goto :goto_0

    :cond_3
    sget-object p1, Lr51;->H0:Lr51;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lhq7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz99;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Liy0;->K:Ls1c;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnx0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lnx0;-><init>(Liy0;I)V

    iget-object p0, p0, Liy0;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lwn1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lwn1;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Liy0;->K:Ls1c;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Liy0;->R:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Liy0;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Liy0;->h0:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Liy0;->p0:Z

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Liy0;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Lwn1;->Q(Ljava/util/List;)V

    invoke-static {}, Lz99;->e()V

    iget-boolean v0, p1, Lwn1;->p:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lwn1;->p:Z

    invoke-virtual {p1}, Lwn1;->F()V

    :cond_3
    invoke-static {}, Lz99;->e()V

    iget v0, p1, Lwn1;->o:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Lwn1;->o:I

    invoke-virtual {p1}, Lwn1;->G()V

    :cond_4
    iget-object p0, p0, Liy0;->n0:Ltg9;

    invoke-virtual {p0}, Ltg9;->a()V

    return-void
.end method

.method public final d(Lvi6;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz99;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liy0;->K:Ls1c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz99;->e()V

    sget-object v0, Loyd;->q0:Loyd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liy0;->u(Loyd;Ljava/lang/String;)V

    iget-object v0, p0, Liy0;->g:Ldnd;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liy0;->p(Lvi6;Ljava/lang/String;)V

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

    iget-object v3, p0, Liy0;->g:Ldnd;

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

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Ldnd;->p:Z

    invoke-static {}, Lz99;->e()V

    new-instance v4, Lq5b;

    const/16 v6, 0x14

    invoke-direct {v4, v6, v3}, Lq5b;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Ldnd;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lva6;

    invoke-direct {v6, v5}, Lva6;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lwv0;

    invoke-direct {v5, v3, v4}, Lwv0;-><init>(Ldnd;Lq5b;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Ldnd;->d(Lgnd;ZLcnd;Lcnd;)V

    iput-boolean v0, p0, Liy0;->O:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lzve;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lzve;->c:Lzve;

    iget-object v3, v0, Liy0;->i0:Lwn1;

    invoke-virtual {v3}, Lwn1;->y()Lzve;

    move-result-object v3

    iget-object v4, v0, Liy0;->T0:Lah4;

    iget-object v5, v0, Liy0;->i0:Lwn1;

    invoke-virtual {v4, v5}, Lah4;->b(Lg38;)V

    iget-object v4, v0, Liy0;->j0:Lwn1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwn1;->L()V

    iput-object v5, v0, Liy0;->j0:Lwn1;

    :cond_0
    iget-object v4, v0, Liy0;->i0:Lwn1;

    invoke-virtual {v4, v1}, Lwn1;->H(Lzve;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Liy0;->i0:Lwn1;

    invoke-virtual {v4}, Lwn1;->L()V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Liy0;->i0:Lwn1;

    iput-object v4, v0, Liy0;->j0:Lwn1;

    :goto_0
    sget-object v4, Lzve;->b:Lzve;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_6

    new-instance v8, Lkk4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Liy0;->i:Landroid/content/Context;

    iput-object v9, v8, Lkk4;->e:Landroid/content/Context;

    iget-object v9, v0, Liy0;->e0:Lag1;

    iput-object v9, v8, Lkk4;->h:Lag1;

    iget-object v9, v0, Liy0;->n0:Ltg9;

    iput-object v9, v8, Lkk4;->g:Ltg9;

    iget-object v9, v0, Liy0;->g:Ldnd;

    iput-object v9, v8, Lkk4;->i:Ldnd;

    iget-object v9, v0, Liy0;->e:Lvcg;

    iput-object v9, v8, Lkk4;->s:Lsmc;

    iget-object v9, v0, Liy0;->J:Lv1c;

    iput-object v9, v8, Lkk4;->l:Lv1c;

    iget-object v9, v0, Liy0;->K:Ls1c;

    iput-object v9, v8, Lkk4;->k:Ls1c;

    iget-object v10, v0, Liy0;->R0:Lal5;

    iput-object v10, v8, Lkk4;->m:Lal5;

    iget-object v10, v0, Liy0;->j:Lqf1;

    iput-object v10, v8, Lkk4;->j:Lqf1;

    iget-object v11, v0, Liy0;->Z:Lckd;

    iput-object v11, v8, Lkk4;->a:Lckd;

    sget-object v11, Liy0;->d1:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v8, Lkk4;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v0, Liy0;->m:Lorg/webrtc/EglBase;

    iput-object v11, v8, Lkk4;->f:Lorg/webrtc/EglBase;

    iget-object v11, v0, Liy0;->X:Lnzc;

    iput-object v11, v8, Lkk4;->c:Lnzc;

    iget-object v11, v0, Liy0;->a0:Ld;

    iput-object v11, v8, Lkk4;->b:Ld;

    iget-boolean v11, v0, Liy0;->q0:Z

    iput-boolean v11, v8, Lkk4;->n:Z

    iget-object v11, v0, Liy0;->s0:Lsag;

    iput-object v11, v8, Lkk4;->o:Lsag;

    iget-object v11, v0, Liy0;->t0:Lsc6;

    iput-object v11, v8, Lkk4;->p:Lsc6;

    iget-object v11, v0, Liy0;->L0:Lyc1;

    iput-object v11, v8, Lkk4;->q:Lyc1;

    iget-object v11, v0, Liy0;->u0:Lase;

    iput-object v11, v8, Lkk4;->t:Lase;

    iget-object v11, v10, Lqf1;->w:Lnz7;

    iget-object v11, v11, Lnz7;->b:Ljava/lang/Object;

    check-cast v11, Lvq0;

    iget-boolean v11, v11, Lvq0;->a:Z

    if-eqz v11, :cond_4

    new-instance v12, Ln38;

    iget-object v11, v0, Liy0;->U0:Llyd;

    if-nez v11, :cond_3

    new-instance v11, Llyd;

    iget-object v13, v0, Liy0;->G0:Lbk8;

    iget-object v10, v10, Lqf1;->A:Lmf0;

    iget-object v10, v10, Lmf0;->a:Lkx0;

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    invoke-direct {v11, v13, v9, v10}, Llyd;-><init>(Lbk8;Ls1c;Z)V

    iput-object v11, v0, Liy0;->U0:Llyd;

    :cond_3
    iget-object v13, v0, Liy0;->U0:Llyd;

    iget-object v9, v0, Liy0;->j:Lqf1;

    iget-object v9, v9, Lqf1;->w:Lnz7;

    iget-object v9, v9, Lnz7;->b:Ljava/lang/Object;

    check-cast v9, Lvq0;

    iget-object v9, v9, Lvq0;->b:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lk38;

    iget-object v15, v0, Liy0;->J:Lv1c;

    iget-object v9, v0, Liy0;->u0:Lase;

    iget-object v10, v0, Liy0;->K:Ls1c;

    iget-object v11, v0, Liy0;->s:Lcw3;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Ln38;-><init>(Llyd;Lk38;Lv1c;Lase;Ls1c;Lcw3;)V

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_2
    iput-object v12, v8, Lkk4;->r:Ln38;

    iget-object v9, v8, Lkk4;->a:Lckd;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->e:Landroid/content/Context;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->h:Lag1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->g:Ltg9;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->i:Ldnd;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->j:Lqf1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->k:Ls1c;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->l:Lv1c;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->f:Lorg/webrtc/EglBase;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->c:Lnzc;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->b:Ld;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->o:Lsag;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->q:Lyc1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Lkk4;->t:Lase;

    if-eqz v9, :cond_5

    new-instance v9, Llk4;

    invoke-direct {v9, v8}, Llk4;-><init>(Lkk4;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-ne v1, v2, :cond_13

    new-instance v8, Lm5d;

    invoke-direct {v8}, Lm5d;-><init>()V

    iget-object v9, v0, Liy0;->i:Landroid/content/Context;

    iput-object v9, v8, Lm5d;->e:Landroid/content/Context;

    iget-object v9, v0, Liy0;->e0:Lag1;

    iput-object v9, v8, Lm5d;->h:Lag1;

    iget-object v9, v0, Liy0;->n0:Ltg9;

    iput-object v9, v8, Lm5d;->g:Ltg9;

    iget-object v9, v0, Liy0;->g:Ldnd;

    iput-object v9, v8, Lm5d;->i:Ldnd;

    new-instance v9, Lomc;

    iget-object v10, v0, Liy0;->K:Ls1c;

    invoke-direct {v9, v10}, Lomc;-><init>(Ls1c;)V

    iget-object v10, v8, Lm5d;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Liy0;->e:Lvcg;

    iget-object v10, v8, Lm5d;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lumc;

    iget-object v10, v0, Liy0;->K:Ls1c;

    invoke-direct {v9, v10}, Lumc;-><init>(Ls1c;)V

    iget-object v10, v8, Lm5d;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Liy0;->J:Lv1c;

    iput-object v9, v8, Lm5d;->p:Lv1c;

    iget-object v9, v0, Liy0;->R0:Lal5;

    iput-object v9, v8, Lm5d;->q:Lal5;

    iget-object v9, v0, Liy0;->K:Ls1c;

    iput-object v9, v8, Lm5d;->o:Ls1c;

    iget-object v9, v0, Liy0;->j:Lqf1;

    iput-object v9, v8, Lm5d;->m:Lqf1;

    iget-object v9, v0, Liy0;->T:Ln33;

    iput-object v9, v8, Lm5d;->n:Ln33;

    iget-object v9, v0, Liy0;->Z:Lckd;

    iput-object v9, v8, Lm5d;->a:Lckd;

    sget-object v9, Liy0;->d1:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v8, Lm5d;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Liy0;->m:Lorg/webrtc/EglBase;

    iput-object v9, v8, Lm5d;->f:Lorg/webrtc/EglBase;

    iget-object v9, v0, Liy0;->X:Lnzc;

    iput-object v9, v8, Lm5d;->c:Lnzc;

    iget-object v9, v0, Liy0;->a0:Ld;

    iput-object v9, v8, Lm5d;->b:Ld;

    iget-object v9, v0, Liy0;->d0:Lu4b;

    iput-object v9, v8, Lm5d;->r:Lu4b;

    move/from16 v9, p2

    iput-boolean v9, v8, Lm5d;->s:Z

    iget-object v9, v0, Liy0;->s0:Lsag;

    iput-object v9, v8, Lm5d;->t:Lsag;

    iget-object v9, v0, Liy0;->t0:Lsc6;

    iput-object v9, v8, Lm5d;->u:Lsc6;

    iget-object v9, v0, Liy0;->L0:Lyc1;

    iput-object v9, v8, Lm5d;->v:Lyc1;

    iget-object v9, v0, Liy0;->Q0:Lr3d;

    iput-object v9, v8, Lm5d;->x:Lr3d;

    iget-object v9, v0, Liy0;->f:Lrx0;

    iget-object v10, v8, Lm5d;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Liy0;->j:Lqf1;

    iget-object v10, v9, Lqf1;->w:Lnz7;

    iget-object v10, v10, Lnz7;->c:Ljava/lang/Object;

    check-cast v10, Lvq0;

    iget-boolean v10, v10, Lvq0;->a:Z

    if-eqz v10, :cond_9

    new-instance v11, Ln38;

    iget-object v10, v0, Liy0;->U0:Llyd;

    if-nez v10, :cond_8

    new-instance v10, Llyd;

    iget-object v12, v0, Liy0;->G0:Lbk8;

    iget-object v13, v0, Liy0;->K:Ls1c;

    iget-object v9, v9, Lqf1;->A:Lmf0;

    iget-object v9, v9, Lmf0;->a:Lkx0;

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_3

    :cond_7
    move v9, v6

    :goto_3
    invoke-direct {v10, v12, v13, v9}, Llyd;-><init>(Lbk8;Ls1c;Z)V

    iput-object v10, v0, Liy0;->U0:Llyd;

    :cond_8
    iget-object v12, v0, Liy0;->U0:Llyd;

    iget-object v9, v0, Liy0;->j:Lqf1;

    iget-object v9, v9, Lqf1;->w:Lnz7;

    iget-object v9, v9, Lnz7;->c:Ljava/lang/Object;

    check-cast v9, Lvq0;

    iget-object v9, v9, Lvq0;->b:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lk38;

    iget-object v14, v0, Liy0;->J:Lv1c;

    iget-object v15, v0, Liy0;->u0:Lase;

    iget-object v9, v0, Liy0;->K:Ls1c;

    iget-object v10, v0, Liy0;->s:Lcw3;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Ln38;-><init>(Llyd;Lk38;Lv1c;Lase;Ls1c;Lcw3;)V

    goto :goto_4

    :cond_9
    move-object v11, v5

    :goto_4
    iput-object v11, v8, Lm5d;->w:Ln38;

    iget-object v9, v0, Liy0;->j:Lqf1;

    iget-boolean v9, v9, Lqf1;->z:Z

    iput-boolean v9, v8, Lm5d;->y:Z

    iget-object v9, v0, Liy0;->u0:Lase;

    iput-object v9, v8, Lm5d;->z:Lase;

    iget-object v10, v0, Liy0;->v0:Lftc;

    iput-object v10, v8, Lm5d;->A:Lftc;

    iget-object v10, v8, Lm5d;->e:Landroid/content/Context;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lm5d;->h:Lag1;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lm5d;->g:Ltg9;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lm5d;->i:Ldnd;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lm5d;->m:Lqf1;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lm5d;->o:Ls1c;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lm5d;->p:Lv1c;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lm5d;->f:Lorg/webrtc/EglBase;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lm5d;->c:Lnzc;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lm5d;->b:Ld;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lm5d;->t:Lsag;

    if-eqz v10, :cond_12

    iget-object v10, v8, Lm5d;->v:Lyc1;

    if-eqz v10, :cond_12

    if-eqz v9, :cond_12

    new-instance v9, Ln5d;

    invoke-direct {v9, v8}, Ln5d;-><init>(Lm5d;)V

    :goto_5
    iget-object v8, v0, Liy0;->A:Ljava/util/List;

    invoke-virtual {v9, v8}, Lwn1;->Q(Ljava/util/List;)V

    invoke-static {}, Lz99;->e()V

    iput-object v0, v9, Lwn1;->n:Liy0;

    iput-object v9, v0, Liy0;->i0:Lwn1;

    iget-object v8, v0, Liy0;->T0:Lah4;

    iget-object v9, v9, Lwn1;->m:Ln38;

    iget-object v10, v8, Lah4;->a:Ls1c;

    if-nez v9, :cond_a

    move v11, v7

    goto :goto_6

    :cond_a
    move v11, v6

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Set new condition provider source. Is null = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaAdaptation"

    invoke-interface {v10, v12, v11}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lah4;->b:Ln38;

    if-eqz v10, :cond_b

    iget-object v11, v8, Lah4;->e:Lzg4;

    iget-object v10, v10, Ln38;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v9, v8, Lah4;->b:Ln38;

    if-nez v9, :cond_c

    new-instance v9, Lh38;

    invoke-direct {v9, v7, v5, v7}, Lh38;-><init>(ILjqa;Z)V

    iget-object v10, v8, Lah4;->a:Ls1c;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Since there are no new provider, trigger state change to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Lah4;->e:Lzg4;

    invoke-virtual {v8, v9}, Lzg4;->q(Lh38;)V

    goto :goto_8

    :cond_c
    iget-object v8, v8, Lah4;->e:Lzg4;

    iget-object v10, v9, Ln38;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lh38;

    iget v11, v9, Ln38;->k:I

    invoke-virtual {v9, v11}, Ln38;->a(I)Ljqa;

    move-result-object v12

    iget v13, v9, Ln38;->k:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_d

    iget-object v13, v9, Ln38;->i:Lk38;

    iget-object v13, v13, Lk38;->a:Li38;

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    invoke-direct {v10, v11, v12, v14}, Lh38;-><init>(ILjqa;Z)V

    iget-object v9, v9, Ln38;->d:Ls1c;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Got new subscriber, trigger my state event: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaAdaptation"

    invoke-interface {v9, v12, v11}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Lg38;->q(Lh38;)V

    :goto_8
    iget-object v8, v0, Liy0;->T0:Lah4;

    iget-object v9, v0, Liy0;->i0:Lwn1;

    invoke-virtual {v8, v9}, Lah4;->a(Lg38;)V

    if-ne v3, v4, :cond_e

    move v4, v7

    goto :goto_9

    :cond_e
    move v4, v6

    :goto_9
    if-ne v1, v2, :cond_f

    move v6, v7

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    sget-object v1, Lr51;->N0:Lr51;

    invoke-virtual {v0, v1, v5}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v0, Liy0;->i0:Lwn1;

    invoke-virtual {v1}, Lwn1;->y()Lzve;

    move-result-object v1

    iget-object v0, v0, Liy0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawe;

    invoke-interface {v2, v3, v1}, Lawe;->onTopologyUpdated(Lzve;Lzve;)V

    goto :goto_a

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
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
    invoke-static {v2}, Lhy0;->valueOf(Ljava/lang/String;)Lhy0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "got unknown conversation option \'"

    const-string v4, "\'"

    invoke-static {v3, v2, v4}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liy0;->K:Ls1c;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Liy0;->o:Ljava/util/EnumSet;

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

    check-cast v0, Lhy0;

    invoke-virtual {p0, v0}, Liy0;->a(Lhy0;)V

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

    check-cast v0, Lhy0;

    invoke-virtual {p0, v0}, Liy0;->a(Lhy0;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Liy0;->J0:Lqp4;

    iget-object v2, v1, Lqp4;->c:Ljava/lang/Object;

    check-cast v2, Lb9g;

    invoke-virtual {v2, p1}, Lb9g;->E(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lqp4;->c:Ljava/lang/Object;

    check-cast v1, Lb9g;

    invoke-virtual {v1, p1}, Lb9g;->G(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Lz99;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liy0;->K:Ls1c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Liy0;->m0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Liy0;->m0:Z

    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;ZZ)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lzve;->b:Lzve;

    sget-object v5, Lr51;->c:Lr51;

    sget-object v6, Lr51;->o:Lr51;

    sget-object v12, Lc9d;->a:Lc9d;

    invoke-virtual/range {p0 .. p1}, Liy0;->g(Lorg/json/JSONObject;)V

    iget-object v7, v1, Liy0;->e0:Lag1;

    iget-object v14, v7, Lag1;->a:Lvf1;

    iget-boolean v7, v1, Liy0;->l:Z

    const-string v15, "topology"

    const-string v8, "CALLED"

    const-string v9, "hangup.in.connection.notification"

    const-string v10, "HUNGUP"

    const-string v11, "accepted.on.other.device.con"

    const-string v13, "state"

    move/from16 v16, v7

    const-string v7, "participants"

    move-object/from16 v17, v14

    const-string v14, "ACCEPTED"

    move-object/from16 v18, v4

    const-string v4, "OKRTCCall"

    move-object/from16 v19, v3

    if-eqz v16, :cond_a

    if-nez p3, :cond_a

    const-string v0, "connection already handled"

    iget-object v3, v1, Liy0;->K:Ls1c;

    invoke-interface {v3, v4, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Liy0;->e0:Lag1;

    iget-object v0, v0, Lag1;->a:Lvf1;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_5

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 p2, v7

    invoke-static {v4}, Lcu0;->C(Lorg/json/JSONObject;)Lrf1;

    move-result-object v7

    move/from16 v18, v15

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v13

    iget-object v13, v0, Lvf1;->a:Lrf1;

    invoke-virtual {v7, v13}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v0}, Lvf1;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v11}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5, v4}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v9}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Liy0;->I0:Lqnd;

    iget-object v13, v13, Lqnd;->f:Lr3d;

    invoke-virtual {v13, v7, v4, v12}, Lr3d;->e(Lrf1;Lorg/json/JSONObject;Le9d;)Lwna;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Liy0;->I0:Lqnd;

    iget-object v13, v13, Lqnd;->f:Lr3d;

    invoke-virtual {v13, v7, v4, v12}, Lr3d;->f(Lrf1;Lorg/json/JSONObject;Le9d;)Lwna;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v15, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v13, v22

    goto :goto_0

    :cond_5
    iget-object v0, v1, Liy0;->e0:Lag1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lag1;->g(Le9d;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v17, :cond_6

    const-string v0, "Conversation has no participants"

    iget-object v2, v1, Liy0;->K:Ls1c;

    move-object/from16 v4, v21

    invoke-interface {v2, v4, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Liy0;->Z0:Lkkc;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lkkc;->d0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lr51;->s0:Lr51;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v4, v0}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, v21

    iget-object v0, v1, Liy0;->e0:Lag1;

    iget-object v2, v0, Lag1;->k:Le9d;

    invoke-virtual {v0, v2}, Lag1;->d(Le9d;)Ljava/util/Map;

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

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Liy0;->e0:Lag1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lag1;->l(Le9d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Liy0;->F0:Lmv9;

    iget-object v2, v1, Liy0;->n0:Ltg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmv9;->k(Ltg9;)Lpnd;

    move-result-object v0

    iget-object v2, v1, Liy0;->E0:Ljab;

    iget-object v2, v2, Ljab;->a:Ljava/lang/Object;

    check-cast v2, Lu40;

    iput-object v0, v2, Lu40;->h:Ljava/lang/Object;

    const-string v0, "handleNewTopology"

    iget-object v2, v1, Liy0;->K:Ls1c;

    invoke-interface {v2, v4, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->a(Ljava/lang/String;)Lzve;

    move-result-object v0

    iget-object v2, v1, Liy0;->i0:Lwn1;

    invoke-virtual {v2, v0}, Lwn1;->H(Lzve;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Liy0;->e(Lzve;Z)V

    :cond_9
    iget-object v0, v1, Liy0;->i0:Lwn1;

    invoke-virtual {v1, v0}, Liy0;->c(Lwn1;)V

    return-void

    :cond_a
    move-object/from16 v22, v13

    move-object v3, v15

    const/4 v13, 0x1

    iput-boolean v13, v1, Liy0;->l:Z

    const-string v13, "connected"

    iget-object v15, v1, Liy0;->K:Ls1c;

    invoke-interface {v15, v4, v13}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "id"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Liy0;->s:Lcw3;

    if-eqz v15, :cond_b

    iput-object v13, v15, Lcw3;->a:Ljava/lang/String;

    :cond_b
    const-string v13, "joinLink"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Liy0;->u:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v13, 0x1

    iput-boolean v13, v1, Liy0;->G:Z

    goto :goto_3

    :cond_d
    iget-boolean v13, v1, Liy0;->G:Z

    if-eqz v13, :cond_e

    const-string v13, "onConnected isConcurrent from api"

    iget-object v15, v1, Liy0;->K:Ls1c;

    invoke-interface {v15, v4, v13}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    iget-object v7, v1, Liy0;->e0:Lag1;

    iget-object v7, v7, Lag1;->a:Lvf1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v8

    move-object/from16 p2, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_21

    move-object v3, v8

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move/from16 v25, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v15

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v2

    invoke-static {v8}, Lcu0;->C(Lorg/json/JSONObject;)Lrf1;

    move-result-object v2

    move-object/from16 v26, v3

    if-nez v25, :cond_f

    iget-object v3, v1, Liy0;->j:Lqf1;

    iget-object v3, v3, Lqf1;->B:Lof1;

    iget-boolean v3, v3, Lof1;->j:Z

    if-nez v3, :cond_10

    :cond_f
    iget-object v3, v7, Lvf1;->a:Lrf1;

    invoke-virtual {v2, v3}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_10
    iget-object v3, v1, Liy0;->j:Lqf1;

    iget-object v3, v3, Lqf1;->B:Lof1;

    iget-boolean v3, v3, Lof1;->j:Z

    if-eqz v3, :cond_12

    iget-object v3, v7, Lvf1;->p:Lh61;

    if-nez v3, :cond_11

    invoke-static {v8}, Lcu0;->i(Lorg/json/JSONObject;)Lh61;

    move-result-object v3

    iput-object v3, v7, Lvf1;->p:Lh61;

    :cond_11
    iget-object v3, v7, Lvf1;->a:Lrf1;

    if-nez v3, :cond_12

    iput-object v2, v7, Lvf1;->a:Lrf1;

    new-instance v3, Lru4;

    const/16 v13, 0xe

    invoke-direct {v3, v13}, Lru4;-><init>(I)V

    new-instance v13, Lru4;

    move-object/from16 v27, v2

    const/16 v2, 0xe

    invoke-direct {v13, v2}, Lru4;-><init>(I)V

    new-instance v2, Lru4;

    move-object/from16 v28, v3

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lru4;-><init>(I)V

    new-instance v3, Lru4;

    move-object/from16 v30, v2

    const/16 v2, 0xe

    invoke-direct {v3, v2}, Lru4;-><init>(I)V

    new-instance v2, Lru4;

    move-object/from16 v31, v3

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lru4;-><init>(I)V

    new-instance v3, Lru4;

    move-object/from16 v32, v2

    const/16 v2, 0xe

    invoke-direct {v3, v2}, Lru4;-><init>(I)V

    new-instance v26, Lwna;

    move-object/from16 v33, v3

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v33}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    move-object/from16 v2, v26

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v2, "restricted"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7}, Lvf1;->b()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v11}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_10

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v1, v5, v3}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v9}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const-string v3, "permissions"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v13, v1, Liy0;->I0:Lqnd;

    iget-object v13, v13, Lqnd;->a:Lxb9;

    invoke-virtual {v13, v8, v12}, Lxb9;->d(Lorg/json/JSONObject;Le9d;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v7, Lvf1;->q:Ljava/util/List;

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_17

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v2

    const-string v2, "MUTE_PARTICIPANTS"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v1, Liy0;->a:Z

    goto :goto_7

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v26

    goto :goto_6

    :cond_17
    move/from16 v26, v2

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "offerTo"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v13, "offerToTypes"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v15, "offerToDeviceIdxs"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    if-eqz v3, :cond_1b

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1b

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_18

    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v8

    const-string v8, "GROUP"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_18
    move-object/from16 v29, v8

    const/4 v6, 0x0

    :goto_9
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_19

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    :goto_a
    move/from16 v30, v6

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    new-instance v6, Lrf1;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    if-eqz v30, :cond_1a

    move-object/from16 v30, v3

    const/4 v3, 0x2

    goto :goto_c

    :cond_1a
    move-object/from16 v30, v3

    const/4 v3, 0x1

    :goto_c
    invoke-direct {v6, v3, v8, v9, v10}, Lrf1;-><init>(IIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v29

    move-object/from16 v3, v30

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    goto :goto_8

    :cond_1b
    move-object/from16 v29, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-static/range {v29 .. v29}, Lcu0;->w(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v7, Lvf1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lr51;->C0:Lr51;

    invoke-virtual {v1, v3, v7}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    move-object v3, v7

    iget-object v7, v1, Liy0;->A0:Lad1;

    const/4 v5, 0x2

    invoke-virtual {v7, v12, v5}, Lad1;->g(Le9d;I)Ljava/util/Map;

    move-result-object v10

    const-string v9, "handleConversationParticipants"

    move-object v5, v11

    const/4 v11, 0x1

    move-object v13, v12

    move-object/from16 v6, v21

    move-object/from16 v8, v29

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v7 .. v13}, Lad1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLe9d;Le9d;)V

    move/from16 v13, v26

    move-object/from16 v26, v2

    goto :goto_d

    :cond_1c
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object v3, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v6, v21

    move-object/from16 v5, p2

    move-object/from16 v21, v11

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Liy0;->I0:Lqnd;

    iget-object v7, v7, Lqnd;->f:Lr3d;

    invoke-virtual {v7, v2, v8, v12}, Lr3d;->e(Lrf1;Lorg/json/JSONObject;Le9d;)Lwna;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Liy0;->I0:Lqnd;

    iget-object v7, v7, Lqnd;->f:Lr3d;

    invoke-virtual {v7, v2, v8, v12}, Lr3d;->f(Lrf1;Lorg/json/JSONObject;Le9d;)Lwna;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, Lrf1;->b:I

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lzt1;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v4, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_d
    iget-object v2, v1, Liy0;->I0:Lqnd;

    iget-object v2, v2, Lqnd;->e:Lzj3;

    invoke-virtual {v2, v8}, Lzj3;->d(Lorg/json/JSONObject;)Ltf1;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v7, v1, Liy0;->L0:Lyc1;

    iget-object v7, v7, Lyc1;->n:Lzna;

    iget-object v8, v2, Ltf1;->b:Lrf1;

    invoke-virtual {v7, v8, v2}, Lzna;->onStateChanged(Lrf1;Ltf1;)V

    :cond_20
    add-int/lit8 v2, v25, 0x1

    move-object v7, v3

    move-object/from16 p2, v5

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v8, v26

    move-object/from16 v5, v27

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v22, v34

    move-object/from16 v21, v6

    move-object/from16 v6, v28

    goto/16 :goto_4

    :cond_21
    move-object/from16 v5, p2

    move-object/from16 v26, v8

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwna;

    iget-object v6, v6, Lwna;->a:Lrf1;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v3, v1, Liy0;->e0:Lag1;

    iget-object v6, v3, Lag1;->k:Le9d;

    invoke-virtual {v3, v6}, Lag1;->d(Le9d;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf1;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    iget-object v2, v1, Liy0;->e0:Lag1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Lag1;->l(Le9d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v2, v1, Liy0;->e0:Lag1;

    invoke-virtual {v2, v3, v0}, Lag1;->g(Le9d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Liy0;->F0:Lmv9;

    iget-object v2, v1, Liy0;->n0:Ltg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmv9;->k(Ltg9;)Lpnd;

    move-result-object v0

    iget-object v2, v1, Liy0;->E0:Ljab;

    iget-object v2, v2, Ljab;->a:Ljava/lang/Object;

    check-cast v2, Lu40;

    iput-object v0, v2, Lu40;->h:Ljava/lang/Object;

    new-instance v0, Ltdg;

    move-object/from16 v3, v26

    invoke-direct {v0, v3, v13, v4}, Ltdg;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_10
    if-nez v0, :cond_25

    goto/16 :goto_29

    :cond_25
    move-object/from16 v2, p1

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzve;->a(Ljava/lang/String;)Lzve;

    move-result-object v3

    sget-object v4, Lzve;->a:Lzve;

    if-ne v3, v4, :cond_27

    iget-object v4, v1, Liy0;->K:Ls1c;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    move-object/from16 v7, v23

    invoke-interface {v4, v7, v6, v5}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Liy0;->e0:Lag1;

    invoke-virtual {v4}, Lag1;->q()I

    move-result v4

    const/4 v13, 0x1

    if-le v4, v13, :cond_26

    sget-object v4, Lzve;->c:Lzve;

    goto :goto_11

    :cond_26
    move-object/from16 v4, v20

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown topology specified ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") , use "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Liy0;->K:Ls1c;

    invoke-interface {v5, v7, v3}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_12

    :cond_27
    move-object/from16 v7, v23

    :goto_12
    iget-boolean v4, v1, Liy0;->G:Z

    if-eqz v4, :cond_29

    const-string v4, "   isConcurrent"

    iget-object v5, v1, Liy0;->K:Ls1c;

    invoke-interface {v5, v7, v4}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Liy0;->q:Z

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Liy0;->e(Lzve;Z)V

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v1, Liy0;->q:Z

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v1, Liy0;->i0:Lwn1;

    invoke-virtual {v5, v3}, Lwn1;->H(Lzve;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz p3, :cond_2b

    :cond_2a
    invoke-virtual {v1, v3, v4}, Liy0;->e(Lzve;Z)V

    :cond_2b
    iget-object v3, v0, Ltdg;->b:Ljava/util/List;

    if-eqz v3, :cond_2d

    iget-object v4, v1, Liy0;->i0:Lwn1;

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Lwn1;->H(Lzve;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf1;

    :try_start_0
    iget-object v5, v1, Liy0;->e0:Lag1;

    invoke-virtual {v5, v4}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    const-string v4, "Cant get participant id from responders"

    iget-object v5, v1, Liy0;->K:Ls1c;

    invoke-interface {v5, v7, v4}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2c

    iget-object v5, v1, Liy0;->i0:Lwn1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lwn1;->u(Lvf1;Z)V

    goto :goto_15

    :cond_2d
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1, v3}, Liy0;->f(Lorg/json/JSONArray;)V

    :cond_2e
    iget-boolean v3, v1, Liy0;->q:Z

    if-nez v3, :cond_31

    iget-boolean v3, v1, Liy0;->r:Z

    if-eqz v3, :cond_2f

    goto :goto_18

    :cond_2f
    iget-object v3, v1, Liy0;->i0:Lwn1;

    invoke-virtual {v1, v3}, Liy0;->c(Lwn1;)V

    :cond_30
    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :cond_31
    :goto_18
    iget-boolean v3, v0, Ltdg;->a:Z

    iput-boolean v3, v1, Liy0;->z0:Z

    iget-boolean v3, v0, Ltdg;->a:Z

    if-eqz v3, :cond_32

    iget-object v3, v1, Liy0;->L0:Lyc1;

    iget-object v3, v3, Lyc1;->d:Ldsf;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ldsf;->onMeInWaitingRoomChanged(Z)V

    goto :goto_17

    :cond_32
    iget-object v3, v1, Liy0;->L0:Lyc1;

    iget-object v3, v3, Lyc1;->d:Ldsf;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldsf;->onMeInWaitingRoomChanged(Z)V

    iget-object v3, v1, Liy0;->i0:Lwn1;

    invoke-virtual {v1, v3}, Liy0;->c(Lwn1;)V

    sget-object v3, Lhy0;->b:Lhy0;

    iget-object v4, v1, Liy0;->o:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lr51;->L0:Lr51;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    :goto_19
    iget-boolean v3, v1, Liy0;->G:Z

    if-eqz v3, :cond_33

    iget-boolean v3, v0, Ltdg;->a:Z

    if-nez v3, :cond_33

    sget-object v3, Loyd;->o0:Loyd;

    invoke-virtual {v1, v3, v4}, Liy0;->u(Loyd;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lvf1;->b()Z

    move-result v3

    iget-object v4, v1, Liy0;->n0:Ltg9;

    iget-boolean v4, v4, Ltg9;->f:Z

    invoke-virtual {v1, v4}, Liy0;->B(Z)V

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Liy0;->w()V

    :cond_33
    iget-object v3, v1, Liy0;->G0:Lbk8;

    iget-object v4, v1, Liy0;->V:Lcdg;

    iget-object v5, v3, Lbk8;->k:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v3, v3, Lbk8;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    new-instance v6, Lpyd;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lpyd;-><init>(Lbk8;Lcdg;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    iget-object v3, v1, Liy0;->G0:Lbk8;

    iget-object v4, v1, Liy0;->V:Lcdg;

    invoke-virtual {v3, v4}, Lbk8;->m(Lcdg;)V

    iget-object v3, v1, Liy0;->G0:Lbk8;

    iget-object v4, v1, Liy0;->W:Lkh3;

    iget-object v3, v3, Lbk8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Liy0;->G0:Lbk8;

    iget-object v4, v1, Liy0;->W:Lkh3;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v4, v6, v7, v5}, Lbk8;->c(Lwzd;JLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v1, Liy0;->G0:Lbk8;

    iget-object v4, v1, Liy0;->R0:Lal5;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v4, v8, v9, v5}, Lbk8;->c(Lwzd;JLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v1, Liy0;->G0:Lbk8;

    iget-object v4, v3, Lbk8;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v10, v3, Lbk8;->m:Ljava/lang/Object;

    check-cast v10, Lsyd;

    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v13, 0x3e8

    invoke-virtual {v4, v10, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Lbk8;->l:Ljava/lang/Object;

    check-cast v4, Ltd7;

    if-eqz v4, :cond_35

    invoke-static {v4}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_35
    const/4 v4, 0x0

    iput-object v4, v3, Lbk8;->l:Ljava/lang/Object;

    invoke-static {v8, v9, v5}, Lvw9;->k(JLjava/util/concurrent/TimeUnit;)Loy9;

    move-result-object v4

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v8

    invoke-virtual {v4, v8}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v4

    new-instance v8, Lwc1;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v3}, Lwc1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lox9;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v8, v10}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v4

    invoke-virtual {v9, v4}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v4

    iget-object v8, v3, Lbk8;->b:Ljava/lang/Object;

    check-cast v8, Lkab;

    new-instance v9, Lwc1;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v8}, Lwc1;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lox9;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v9, v10}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v4

    invoke-virtual {v8, v4}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v4

    new-instance v8, Ls4f;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v3}, Ls4f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Lvw9;->o(Ljj3;)Ltd7;

    move-result-object v4

    iput-object v4, v3, Lbk8;->l:Ljava/lang/Object;

    new-instance v4, Lkh3;

    iget-object v8, v3, Lbk8;->h:Ljava/lang/Object;

    check-cast v8, Ls1c;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v8}, Lkh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v6, v7, v5}, Lbk8;->c(Lwzd;JLjava/util/concurrent/TimeUnit;)V

    iget-boolean v0, v0, Ltdg;->c:Z

    if-eqz v0, :cond_36

    sget-object v0, Lr51;->r0:Lr51;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    :cond_36
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Liy0;->U:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_37

    sget-object v0, Lr51;->w0:Lr51;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    :cond_37
    iget-object v3, v1, Liy0;->O0:Lhh1;

    iget-object v4, v3, Lhh1;->a:Ly7a;

    const-string v0, "recordInfo"

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Ly7a;->q(Lorg/json/JSONObject;)Lsnd;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Ly7a;->b:Ljava/lang/Object;

    check-cast v5, Ls1c;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v19

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x0

    :goto_1b
    move-object/from16 v5, v18

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_1d

    :cond_38
    move-object/from16 v5, v18

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1d
    iget-object v4, v4, Ly7a;->b:Ljava/lang/Object;

    check-cast v4, Ls1c;

    move-object/from16 v5, v18

    invoke-interface {v4, v7, v5, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    if-nez v4, :cond_39

    goto :goto_1f

    :cond_39
    iget-object v0, v3, Lhh1;->b:Lyc1;

    iget-object v0, v0, Lyc1;->i:Lmac;

    new-instance v3, Leh1;

    invoke-static {v4}, Liz7;->y(Lsnd;)Lch1;

    move-result-object v4

    invoke-direct {v3, v12, v4}, Leh1;-><init>(Le9d;Lch1;)V

    invoke-virtual {v0, v3}, Lmac;->onRecordStarted(Leh1;)V

    :goto_1f
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3a

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v0

    iput-object v0, v1, Liy0;->x0:Lrf1;

    goto :goto_20

    :cond_3a
    iput-object v4, v1, Liy0;->x0:Lrf1;

    :goto_20
    iget-object v0, v1, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->o:Ljava/lang/Object;

    check-cast v0, Lnz7;

    invoke-virtual {v0, v2}, Lnz7;->D(Lorg/json/JSONObject;)V

    iget-object v3, v1, Liy0;->P0:Ln01;

    iget-object v6, v3, Ln01;->a:Lgt;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lgt;->f(Lorg/json/JSONObject;)Li01;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_22

    :cond_3b
    :goto_21
    move-object v0, v4

    goto :goto_23

    :goto_22
    iget-object v6, v6, Lgt;->a:Ls1c;

    const-string v7, "AsrParser"

    invoke-interface {v6, v7, v5, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_23
    if-nez v0, :cond_3c

    goto :goto_24

    :cond_3c
    iget-object v3, v3, Ln01;->b:Lyc1;

    iget-object v3, v3, Lyc1;->m:Lct;

    new-instance v5, Lj01;

    invoke-direct {v5, v12, v0}, Lj01;-><init>(Le9d;Li01;)V

    invoke-virtual {v3, v5}, Lct;->onAsrRecordStarted(Lj01;)V

    :goto_24
    iget-object v0, v1, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->o0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lohc;

    iget-object v0, v1, Lohc;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgt;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v2

    const-string v5, "sharedUrl"

    invoke-static {v0, v5}, Lxja;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lap9;->l(Lorg/json/JSONObject;)Le9d;

    move-result-object v0

    new-instance v6, Lbkc;

    invoke-direct {v6, v2, v5, v0}, Lbkc;-><init>(Lrf1;Ljava/lang/String;Le9d;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_27

    :catch_5
    move-exception v0

    goto :goto_26

    :cond_3d
    :goto_25
    move-object v6, v4

    goto :goto_27

    :goto_26
    iget-object v2, v3, Lgt;->a:Ls1c;

    const-string v3, "UrlSharingParser"

    const-string v5, "Can\'t parse url sharing"

    invoke-interface {v2, v3, v5, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_27
    if-nez v6, :cond_3e

    goto :goto_29

    :cond_3e
    iget-object v0, v1, Lohc;->b:Ljava/lang/Object;

    check-cast v0, Lk9f;

    iget-object v1, v6, Lbkc;->c:Le9d;

    iget-object v2, v6, Lbkc;->b:Ljava/lang/String;

    if-eqz v2, :cond_3f

    new-instance v3, Lvnd;

    iget-object v4, v6, Lbkc;->a:Lrf1;

    invoke-direct {v3, v4, v2}, Lvnd;-><init>(Lrf1;Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    move-object v3, v4

    :goto_28
    new-instance v2, Lxn1;

    invoke-direct {v2, v1, v3}, Lxn1;-><init>(Le9d;Lvnd;)V

    invoke-virtual {v0, v2}, Lk9f;->onUrlSharingInfoUpdated(Lxn1;)V

    :goto_29
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Liy0;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liy0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Liy0;->K:Ls1c;

    const-string v1, "OKRTCCall"

    invoke-interface {p0, v1, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lrf1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcnd;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liy0;->K:Ls1c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Liy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liy0;->e0:Lag1;

    invoke-virtual {v0, p1}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v0

    iget-object v3, p0, Liy0;->H0:Ltm1;

    iget-object v3, v3, Ltm1;->f:Lys5;

    iget-object v4, v3, Lys5;->b:Ljava/lang/Object;

    check-cast v4, Lt4b;

    iget-object v4, v4, Lt4b;->b:Ljava/lang/Object;

    check-cast v4, Lv1c;

    iget-object v5, v3, Lys5;->X:Ljava/lang/Object;

    check-cast v5, Lzsd;

    invoke-virtual {v5}, Lzsd;->h()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Lv1c;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lys5;->c:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Lys5;->o:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Lz99;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Lys5;->k(Lrf1;Lvf1;Ljava/util/HashMap;)V

    sget-object v0, Lv1c;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Lv1c;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Liy0;->g:Ldnd;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcu0;->q(Lrf1;Ljava/lang/Boolean;Z)Lva6;

    move-result-object p2

    new-instance p3, Lxx0;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Lxx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0, p3, p4}, Ldnd;->d(Lgnd;ZLcnd;Lcnd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "add.participant"

    invoke-interface {v1, v2, p1, p0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lr51;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liy0;->K:Ls1c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Liy0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy0;

    :try_start_0
    invoke-interface {v3, p0, p1, p2}, Lfy0;->onEvent(Liy0;Lr51;Ljava/lang/Object;)V
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

    invoke-interface {v1, v2, v4, v3}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Le5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Liy0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Liy0;->J0:Lqp4;

    iget-object v1, v1, Lqp4;->a:Ljava/lang/Object;

    check-cast v1, Lle;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lle;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lle;->o:Ljava/lang/Object;

    check-cast v0, Llgb;

    invoke-virtual {v0, p1}, Llgb;->p(Lorg/json/JSONObject;)Lund;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lle;->X:Ljava/lang/Object;

    check-cast v0, Lpl1;

    invoke-virtual {v0, p1}, Lpl1;->e(Lund;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object p0, p0, Liy0;->K:Ls1c;

    invoke-interface {p0, v0, v1, p1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 9

    invoke-virtual {p0}, Liy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Liy0;->c0:Lxp7;

    invoke-virtual {v0}, Lxp7;->a()Z

    :cond_1
    iget-object v0, p0, Liy0;->A0:Lad1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lad1;->e:Lxp7;

    iget-boolean v1, v1, Lxp7;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Lpq1;

    iget-object v6, v0, Lad1;->h:Lrg9;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-class v5, Lrg9;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lpq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lad1;->d(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Liy0;->n0:Ltg9;

    iget-boolean v0, v0, Ltg9;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Liy0;->t0:Lsc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, Liy0;->K:Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liy0;->n0:Ltg9;

    iget-boolean v1, v0, Ltg9;->f:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Ltg9;->f:Z

    invoke-virtual {v0}, Ltg9;->a()V

    :cond_5
    sget-object p1, Lr51;->X:Lr51;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 3

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

    iget-boolean v1, p0, Liy0;->M:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Liy0;->L:Ljf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ljf0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljf0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ljf0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ljf0;->p:D

    invoke-virtual {p0}, Ljf0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lcu0;->B(Lorg/json/JSONObject;)Lrf1;

    move-result-object p1

    new-instance v1, Le5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Liy0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lr51;->c:Lr51;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    iget-object v0, p0, Liy0;->g:Ldnd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldnd;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lnx0;

    invoke-direct {v0, p0, p1}, Lnx0;-><init>(Liy0;Z)V

    iget-object p0, p0, Liy0;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lvi6;Ljava/lang/String;)V
    .locals 11

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liy0;->K:Ls1c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz99;->e()V

    iget-boolean v0, p0, Liy0;->p:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Liy0;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Liy0;->K:Ls1c;

    invoke-interface {p0, v2, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Liy0;->p:Z

    iget-object v0, p0, Liy0;->Z0:Lkkc;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lwi6;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v0, p1}, Lkkc;->d0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Liy0;->H0:Ltm1;

    iget-object p1, p1, Ltm1;->k:Lw01;

    iget-object v0, p1, Lw01;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lase;

    iget-object v0, p1, Lw01;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le9g;

    iput-object v2, v4, Le9g;->c:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v4, Le9g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v4, Le9g;->d:Ljava/lang/Object;

    check-cast v5, Lrm;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v4, Le9g;->b:Ljava/lang/Object;

    check-cast v4, Ls1c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t unregister BroadcastReceiver: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallBatteryRetriever"

    invoke-interface {v4, v5, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lw01;->e:Ljava/lang/Object;

    check-cast v0, Lv01;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, p1, Lw01;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, Lw01;->f:Ljava/lang/Object;

    check-cast v5, Lv01;

    iget-object v6, p1, Lw01;->g:Ljava/lang/Object;

    check-cast v6, Lv01;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Lv01;->b:I

    iget v7, v5, Lv01;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Lv01;->c:J

    iget-wide v8, v5, Lv01;->c:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lv01;->c:J

    sub-long v6, v5, v7

    move v0, v4

    :goto_3
    invoke-virtual {v3}, Lase;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v3, Ldna;

    const-string v5, "battery_level_change"

    invoke-direct {v3, v5, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Ldna;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Ldna;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6}, [Ldna;

    move-result-object v0

    invoke-static {v0}, Ljz7;->D([Ldna;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Lw01;->i:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object p1, p1, Lw01;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Liy0;->H0:Ltm1;

    iget-object p1, p1, Ltm1;->l:Lm7;

    iget-object v0, p1, Lm7;->b:Lo7;

    invoke-virtual {v0}, Lo7;->a()V

    iget-object p1, p1, Lm7;->c:Lha8;

    iput-object v2, p1, Lha8;->b:Ljava/lang/Object;

    iget-object p1, p0, Liy0;->n:Lee1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lee1;->a()V

    :cond_6
    iget-object p1, p0, Liy0;->t0:Lsc6;

    iget-object v0, p1, Lsc6;->o:Ljava/lang/Object;

    check-cast v0, Lnz7;

    iget-object v0, v0, Lnz7;->b:Ljava/lang/Object;

    check-cast v0, Luh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsc6;->X:Ljava/lang/Object;

    check-cast p1, Lii;

    iget-boolean v0, p1, Lii;->i:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, p1, Lii;->i:Z

    iget-object v0, p1, Lii;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lii;->c:Landroid/os/Handler;

    new-instance v3, Lb;

    const/16 v5, 0x9

    invoke-direct {v3, v5, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lii;->h:Lee1;

    invoke-virtual {v0}, Lee1;->a()V

    iget-object v0, p1, Lii;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lii;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lii;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lii;->a:Luh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Liy0;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Liy0;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Liy0;->G0:Lbk8;

    iput-boolean v1, p1, Lbk8;->g:Z

    iget-object v0, p1, Lbk8;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v3, p1, Lbk8;->m:Ljava/lang/Object;

    check-cast v3, Lsyd;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lbk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Lbk8;->l:Ljava/lang/Object;

    check-cast v0, Ltd7;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, Lbk8;->l:Ljava/lang/Object;

    iget-object p1, p0, Liy0;->h:Landroid/os/Handler;

    iget-object v0, p0, Liy0;->y:Lxof;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p1}, Lwn1;->L()V

    iget-object p1, p0, Liy0;->T0:Lah4;

    if-eqz p1, :cond_9

    iget-object v0, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p1, v0}, Lah4;->b(Lg38;)V

    :cond_9
    new-instance v5, Lus4;

    iget-object v6, p0, Liy0;->e0:Lag1;

    iget-object v7, p0, Liy0;->j:Lqf1;

    iget-object v8, p0, Liy0;->K:Ls1c;

    iget-object v9, p0, Liy0;->J:Lv1c;

    iget-object v10, p0, Liy0;->L0:Lyc1;

    invoke-direct/range {v5 .. v10}, Lus4;-><init>(Lag1;Lqf1;Ls1c;Lv1c;Lyc1;)V

    iput-object v5, p0, Liy0;->i0:Lwn1;

    iget-object p1, p0, Liy0;->j0:Lwn1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lwn1;->L()V

    iput-object v2, p0, Liy0;->j0:Lwn1;

    :cond_a
    iget-object p1, p0, Liy0;->U0:Llyd;

    if-eqz p1, :cond_b

    iget-object v0, p1, Llyd;->a:Lbk8;

    iget-object v0, v0, Lbk8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy0;->v(Ljava/lang/String;)V

    iput-object p2, p0, Liy0;->k:Ljava/lang/String;

    iget-boolean p1, p0, Liy0;->z:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Liy0;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Liy0;->w:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Liy0;->v:J

    iput-boolean v4, p0, Liy0;->z:Z

    :cond_c
    iget-wide p1, p0, Liy0;->v:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Liy0;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Liy0;->v:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Liy0;->v:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Liy0;->v:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy0;->v(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Liy0;->g:Ldnd;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Liy0;->O:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Liy0;->c:Lqx0;

    iget-object p1, p1, Ldnd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Liy0;->g:Ldnd;

    iget-object p2, p0, Liy0;->d:Lqx0;

    iget-object p1, p1, Ldnd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Liy0;->g:Ldnd;

    invoke-virtual {p1}, Ldnd;->g()V

    iput-object v2, p0, Liy0;->g:Ldnd;

    :cond_e
    iget-object p1, p0, Liy0;->e0:Lag1;

    invoke-virtual {p1}, Lag1;->h()V

    iget-object p1, p0, Liy0;->e0:Lag1;

    iget-object p2, p1, Lag1;->e:Lr73;

    sget-object v0, Lpz4;->a:Lpz4;

    iput-object v0, p2, Lr73;->a:Ljava/lang/Object;

    iput-object v2, p1, Lag1;->i:Lrf1;

    iget-object p2, p1, Lag1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lag1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lag1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lag1;->c:Lb9g;

    invoke-virtual {p1}, Lb9g;->n()V

    iget-object p1, p0, Liy0;->a0:Ld;

    iput-object v2, p1, Ld;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Ld;->o:Lhq7;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lhq7;->k(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Liy0;->a0:Ld;

    iget-object p2, p1, Ld;->k:Ls1c;

    const-string v0, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v0, v3}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ld;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Ld;->e:Ltg9;

    iget-object p2, p2, Ltg9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Ld;->c:Lckd;

    iget-object p2, p2, Lckd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Liy0;->b0:Lu40;

    iput-object v2, p1, Lu40;->h:Ljava/lang/Object;

    iget-object p1, p0, Liy0;->Z:Lckd;

    iget-object p2, p1, Lckd;->b:Ls1c;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v3}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lckd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbkd;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lbkd;-><init>(Lckd;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Liy0;->j:Lqf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Liy0;->d1:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lnx0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lnx0;-><init>(Liy0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lr51;->o0:Lr51;

    invoke-virtual {p0, p1, v2}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    iput-object v2, p0, Liy0;->x0:Lrf1;

    iget-object p1, p0, Liy0;->A0:Lad1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Liy0;->E0:Ljab;

    iget-object p1, p1, Ljab;->c:Ljava/lang/Object;

    check-cast p1, Ltd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Liy0;->H0:Ltm1;

    iget-object p2, p1, Ltm1;->a:Lt4b;

    iget-object p2, p2, Lt4b;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Ltm1;->h:Low;

    iget-object p1, p1, Low;->c:Ljava/lang/Object;

    check-cast p1, Ltd7;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_10
    iget-object p1, p0, Liy0;->W0:Lkb3;

    iget-object p1, p1, Lkb3;->X:Ljava/lang/Object;

    check-cast p1, Ltd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p0, p0, Liy0;->Y0:Ljab;

    iget-object p0, p0, Ljab;->c:Ljava/lang/Object;

    check-cast p0, Lva3;

    invoke-virtual {p0}, Lva3;->f()V

    return-void

    nop

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

.method public final q()Lrf1;
    .locals 2

    iget-object p0, p0, Liy0;->e0:Lag1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lag1;->k:Le9d;

    invoke-virtual {p0, v1}, Lag1;->d(Le9d;)Ljava/util/Map;

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

    check-cast p0, Lrf1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Lyrf;Ljava/util/List;Z)V
    .locals 11

    iget-object v0, p0, Liy0;->K:Ls1c;

    const-string v1, "OKRTCCall"

    const-string v2, "init"

    invoke-interface {v0, v1, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz99;->e()V

    iget-boolean v2, p0, Liy0;->C:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Liy0;->C:Z

    new-instance v3, Ldnd;

    iget-object v4, p0, Liy0;->j:Lqf1;

    iget-object v5, v4, Lqf1;->b:Lpf1;

    iget-object v10, v4, Lqf1;->B:Lof1;

    iget-boolean v8, v4, Lqf1;->l:Z

    iget-boolean v9, v10, Lof1;->i:Z

    iget-object v5, p0, Liy0;->s:Lcw3;

    iget-object v6, p0, Liy0;->K:Ls1c;

    iget-object v7, p0, Liy0;->J:Lv1c;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ldnd;-><init>(Lyrf;Lcw3;Ls1c;Lv1c;ZZ)V

    iput-object v3, p0, Liy0;->g:Ldnd;

    iget-object p1, p0, Liy0;->c:Lqx0;

    iget-object v3, v3, Ldnd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Liy0;->g:Ldnd;

    iget-object v3, p0, Liy0;->d:Lqx0;

    iget-object p1, p1, Ldnd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Liy0;->A:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Liy0;->e0:Lag1;

    invoke-virtual {p2}, Lag1;->q()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " participants"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lag1;->q()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v2, :cond_0

    sget-object p1, Lzve;->c:Lzve;

    invoke-virtual {p0, p1, v1}, Liy0;->e(Lzve;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lag1;->q()I

    move-result p1

    if-ne p1, v2, :cond_1

    sget-object p1, Lzve;->b:Lzve;

    invoke-virtual {p0, p1, v1}, Liy0;->e(Lzve;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz99;->e()V

    iget p2, p1, Lwn1;->o:I

    if-eq v2, p2, :cond_1

    iput v2, p1, Lwn1;->o:I

    invoke-virtual {p1}, Lwn1;->G()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Liy0;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v10, Lof1;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Liy0;->C()V

    :cond_2
    iget-boolean p1, p0, Liy0;->M:Z

    if-eqz p1, :cond_3

    new-instance p1, Ludg;

    invoke-direct {p1, p0}, Ludg;-><init>(Liy0;)V

    iget-object p2, p0, Liy0;->L:Ljf0;

    iget-object p2, p2, Ljf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Liy0;->H0:Ltm1;

    iget-object p0, p0, Ltm1;->k:Lw01;

    iget-object p1, p0, Lw01;->c:Ljava/lang/Object;

    check-cast p1, Le9g;

    iget-object p2, p0, Lw01;->h:Ljava/lang/Object;

    check-cast p2, Lly4;

    iput-object p2, p1, Le9g;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p1, Le9g;->a:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object v0, p1, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Lrm;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    iget-object p1, p1, Le9g;->b:Ljava/lang/Object;

    check-cast p1, Ls1c;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t register BroadcastReceiver: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CallBatteryRetriever"

    invoke-interface {p1, v0, p3}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_6

    const-string p2, "level"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string p3, "status"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    new-instance p1, Lv01;

    invoke-direct {p1, p2, v3, v4, v2}, Lv01;-><init>(IJZ)V

    move-object p2, p1

    :cond_6
    iput-object p2, p0, Lw01;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Liy0;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Liy0;->I:Llyf;

    iget-boolean p0, p0, Llyf;->a:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Liy0;->p0:Z

    return p0
.end method

.method public final u(Loyd;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Liy0;->J:Lv1c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv1c;->log(Loyd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Loyd;->r0:Loyd;

    invoke-virtual {p0, v0, p1}, Liy0;->u(Loyd;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Liy0;->F0:Lmv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liy0;->n0:Ltg9;

    invoke-static {v0}, Lmv9;->k(Ltg9;)Lpnd;

    move-result-object v0

    iget-object v1, p0, Liy0;->E0:Ljab;

    iget-object v1, v1, Ljab;->a:Ljava/lang/Object;

    check-cast v1, Lu40;

    iput-object v0, v1, Lu40;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcu0;->n(Lpnd;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lva6;

    invoke-direct {v0, v1}, Lva6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Liy0;->g:Ldnd;

    new-instance v2, Lqx0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lqx0;-><init>(Liy0;I)V

    invoke-virtual {v1, v0, v2}, Ldnd;->h(Lva6;Lcnd;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Liy0;->K:Ls1c;

    const-string v1, "OKRTCCall"

    const-string v2, "sendMediaSettingsChange"

    invoke-interface {v0, v1, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liy0;->F0:Lmv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liy0;->n0:Ltg9;

    invoke-static {v0}, Lmv9;->k(Ltg9;)Lpnd;

    move-result-object v0

    iget-object p0, p0, Liy0;->E0:Ljab;

    iget-object p0, p0, Ljab;->b:Ljava/lang/Object;

    check-cast p0, Lcnb;

    invoke-virtual {p0, v0}, Lcnb;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lrf1;Lorg/json/JSONObject;)I
    .locals 10

    sget-object v0, Lc9d;->a:Lc9d;

    iget-object v1, p0, Liy0;->e0:Lag1;

    if-nez p2, :cond_0

    new-instance v4, Lru4;

    const/16 p2, 0xe

    invoke-direct {v4, p2}, Lru4;-><init>(I)V

    new-instance v5, Lru4;

    invoke-direct {v5, p2}, Lru4;-><init>(I)V

    new-instance v6, Lru4;

    invoke-direct {v6, p2}, Lru4;-><init>(I)V

    new-instance v7, Lru4;

    invoke-direct {v7, p2}, Lru4;-><init>(I)V

    new-instance v8, Lru4;

    invoke-direct {v8, p2}, Lru4;-><init>(I)V

    new-instance v9, Lru4;

    invoke-direct {v9, p2}, Lru4;-><init>(I)V

    new-instance v2, Lwna;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    invoke-virtual {v1, v2, v0}, Lag1;->f(Lwna;Lc9d;)Lvf1;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    move-object v3, p1

    const-string p1, "state"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object v2, p0, Liy0;->A0:Lad1;

    invoke-virtual {v2, v0}, Lad1;->h(Le9d;)Lrg9;

    move-result-object p1

    invoke-virtual {p1}, Lrg9;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lad1;->f(Lorg/json/JSONObject;Lrf1;Ljava/lang/String;Ljava/util/Map;Z)Lrg9;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Lru4;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lru4;-><init>(I)V

    new-instance v4, Lru4;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lru4;-><init>(I)V

    invoke-static {p2}, Lcu0;->o(Lorg/json/JSONObject;)Ldna;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Lie6;

    invoke-direct {v4, v5}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lie6;

    invoke-direct {v5, p1}, Lie6;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcu0;->m(Lorg/json/JSONObject;)Ltg9;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lie6;

    invoke-direct {v2, p1}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Lcu0;->w(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lie6;

    invoke-direct {v7, p1}, Lie6;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcu0;->i(Lorg/json/JSONObject;)Lh61;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Lie6;

    invoke-direct {v6, p1}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object p1, p0, Liy0;->I0:Lqnd;

    iget-object p1, p1, Lqnd;->a:Lxb9;

    invoke-virtual {p1, p2, v0}, Lxb9;->d(Lorg/json/JSONObject;Le9d;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lie6;

    invoke-direct {v9, p1}, Lie6;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    new-instance v2, Lwna;

    invoke-direct/range {v2 .. v9}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    invoke-virtual {v1, v2, v0}, Lag1;->f(Lwna;Lc9d;)Lvf1;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Liy0;->i0:Lwn1;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lwn1;->u(Lvf1;Z)V

    return p2
.end method

.method public final z(Lwn1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Liy0;->K:Ls1c;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Liy0;->H:Llyf;

    iget-boolean p1, p0, Llyf;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llyf;->d()V

    :cond_0
    return-void
.end method
