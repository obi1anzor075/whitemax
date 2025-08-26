.class public final Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4b;

.field public final b:Lg7e;

.field public final c:Lrag;

.field public final d:Lkkc;

.field public final e:Lku5;

.field public final f:Lys5;

.field public final g:Lqm1;

.field public final h:Low;

.field public final i:Lg61;

.field public volatile j:Z

.field public final k:Lw01;

.field public final l:Lm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt4b;Lase;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Ls1c;Lox0;Lcw3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltm1;->a:Lt4b;

    new-instance v3, Lg7e;

    invoke-direct {v3, p7}, Lg7e;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ltm1;->b:Lg7e;

    new-instance v4, Lm46;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, Lm46;-><init>(I)V

    new-instance v5, Lrag;

    move-object/from16 v1, p8

    invoke-direct {v5, v0, v1}, Lrag;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Ltm1;->c:Lrag;

    new-instance v6, Lkkc;

    const/16 v0, 0x18

    invoke-direct {v6, p4, v0, p5}, Lkkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Ltm1;->d:Lkkc;

    new-instance v0, Lku5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lku5;->a:Ljava/lang/Object;

    iput-object p4, v0, Lku5;->b:Ljava/lang/Object;

    iput-object p5, v0, Lku5;->c:Ljava/lang/Object;

    iput-object p6, v0, Lku5;->o:Ljava/lang/Object;

    iput-object v0, p0, Ltm1;->e:Lku5;

    new-instance v0, Lys5;

    invoke-direct {v0, p2, p4, p5}, Lys5;-><init>(Lt4b;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V

    iput-object v0, p0, Ltm1;->f:Lys5;

    new-instance v0, Lqm1;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lqm1;-><init>(Lt4b;Ls1c;Lg7e;Lm46;Lrag;Lkkc;Lase;)V

    iput-object v0, p0, Ltm1;->g:Lqm1;

    new-instance p4, Low;

    invoke-direct {p4}, Low;-><init>()V

    iput-object p4, p0, Ltm1;->h:Low;

    new-instance p5, Lg61;

    iget-object p2, p2, Lt4b;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-direct {p5, p2, p3}, Lg61;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lase;)V

    iput-object p5, p0, Ltm1;->i:Lg61;

    new-instance v0, Le9g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Le9g;->a:Ljava/lang/Object;

    iput-object p6, v0, Le9g;->b:Ljava/lang/Object;

    new-instance p1, Lrm;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lrm;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Le9g;->d:Ljava/lang/Object;

    new-instance p1, Lw01;

    invoke-direct {p1, p2, v0, p3}, Lw01;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Le9g;Lase;)V

    iput-object p1, p0, Ltm1;->k:Lw01;

    new-instance p1, Lm7;

    invoke-direct {p1, p5, p3}, Lm7;-><init>(Lg61;Lase;)V

    iput-object p1, p0, Ltm1;->l:Lm7;

    iget-object p0, p4, Low;->c:Ljava/lang/Object;

    check-cast p0, Ltd7;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltsc;->b()Lgsc;

    move-result-object v5

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lvw9;->j(JJLjava/util/concurrent/TimeUnit;Lgsc;)Loy9;

    move-result-object p0

    new-instance p1, Lucg;

    invoke-direct {p1, p4}, Lucg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvw9;->o(Ljj3;)Ltd7;

    move-result-object p0

    iput-object p0, p4, Low;->c:Ljava/lang/Object;

    return-void
.end method
