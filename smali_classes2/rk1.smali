.class public final Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lotf;

.field public final b:Lbae;

.field public final c:Lmk9;

.field public final d:Lea6;

.field public final e:Lotf;

.field public final f:Lstf;

.field public final g:Lj8e;

.field public final h:Lok1;

.field public final i:Lew;

.field public final j:Lx41;

.field public volatile k:Z

.field public final l:Ltz0;

.field public final m:Lu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotf;Lfje;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lxwb;Lmw0;Ldt3;)V
    .locals 13

    move-object v0, p0

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lrk1;->a:Lotf;

    new-instance v4, Lbae;

    const/4 v3, 0x1

    move-object/from16 v5, p7

    invoke-direct {v4, v3, v5}, Lbae;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lrk1;->b:Lbae;

    new-instance v5, Lmk9;

    const/16 v3, 0x8

    invoke-direct {v5, v3}, Lmk9;-><init>(I)V

    iput-object v5, v0, Lrk1;->c:Lmk9;

    new-instance v6, Lea6;

    const/16 v3, 0xa

    move-object/from16 v7, p8

    invoke-direct {v6, v3, v7}, Lea6;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lrk1;->d:Lea6;

    new-instance v7, Lotf;

    invoke-direct {v7, v1, v2}, Lotf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Lrk1;->e:Lotf;

    new-instance v3, Lstf;

    invoke-direct {v3, p2, v1, v2, v11}, Lstf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lrk1;->f:Lstf;

    new-instance v3, Lj8e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lj8e;->a:Ljava/lang/Object;

    iput-object v1, v3, Lj8e;->b:Ljava/lang/Object;

    iput-object v2, v3, Lj8e;->c:Ljava/lang/Object;

    new-instance v1, Lk2e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lj8e;->o:Ljava/lang/Object;

    iput-object v3, v0, Lrk1;->g:Lj8e;

    new-instance v12, Lok1;

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lok1;-><init>(Lotf;Lxwb;Lbae;Lmk9;Lea6;Lotf;Lfje;)V

    iput-object v12, v0, Lrk1;->h:Lok1;

    new-instance v1, Lew;

    invoke-direct {v1}, Lew;-><init>()V

    iput-object v1, v0, Lrk1;->i:Lew;

    new-instance v2, Lx41;

    iget-object v3, v9, Lotf;->b:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-direct {v2, v3, v10}, Lx41;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lfje;)V

    iput-object v2, v0, Lrk1;->j:Lx41;

    new-instance v4, Lez2;

    move-object v5, p1

    invoke-direct {v4, p1, v11, v10}, Lez2;-><init>(Landroid/content/Context;Lxwb;Lfje;)V

    new-instance v5, Ltz0;

    invoke-direct {v5, v3, v4, v10}, Ltz0;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lez2;Lfje;)V

    iput-object v5, v0, Lrk1;->l:Ltz0;

    new-instance v3, Lu7;

    invoke-direct {v3, v2, v10}, Lu7;-><init>(Lx41;Lfje;)V

    iput-object v3, v0, Lrk1;->m:Lu7;

    iget-object v0, v1, Lew;->c:Ljava/lang/Object;

    check-cast v0, Lc97;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcnc;->b()Lqmc;

    move-result-object v2

    const-wide/16 v3, 0x1388

    move-wide p0, v3

    move-wide p2, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lms9;->k(JJLjava/util/concurrent/TimeUnit;Lqmc;)Lku9;

    move-result-object v0

    new-instance v2, Lvbe;

    invoke-direct {v2, v1}, Lvbe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lms9;->p(Lof3;)Lc97;

    move-result-object v0

    iput-object v0, v1, Lew;->c:Ljava/lang/Object;

    return-void
.end method
