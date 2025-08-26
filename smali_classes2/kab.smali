.class public final Lkab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm0;
.implements La0a;
.implements Lkie;
.implements Lnpd;
.implements Lsvd;
.implements Lo9e;
.implements Laqf;
.implements Lzt3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lkab;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkab;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lkab;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 13
    sget-object v0, Ld53;->c:Ld53;

    goto :goto_0

    :cond_0
    sget-object v0, Ld53;->b:Ld53;

    goto :goto_0

    :cond_1
    sget-object v0, Ld53;->a:Ld53;

    .line 14
    :goto_0
    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lkab;->b:Ljava/lang/Object;

    .line 15
    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    .line 16
    iput-object v1, p0, Lkab;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Lwb2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lwb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Lh7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkab;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Ltv7;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Ltv7;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lkab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjg;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lkab;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkab;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkab;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkab;->a:I

    iput-object p1, p0, Lkab;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkab;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lkab;->a:I

    iput-object p1, p0, Lkab;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls1c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkab;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwse;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkab;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkab;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Labf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Labf;-><init>(IZ)V

    iput-object p1, p0, Lkab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzr6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkab;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkab;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lkab;->b:Ljava/lang/Object;

    .line 21
    iput-object p0, p1, Lzr6;->h:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ljo7;
    .locals 6

    sget-object v0, Lw1c;->a:[Lbc7;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "codecId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Lw1c;->b:Lk82;

    sget-object v3, Lw1c;->a:[Lbc7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lk82;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lj8e;->C0(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Lw1c;->d:Lk82;

    sget-object v4, Lw1c;->a:[Lbc7;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lk82;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lw1c;->c:Lk82;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lk82;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lw1c;->e:Lk82;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lk82;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lw1c;->f:Lpta;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lpta;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Ljo7;

    invoke-direct {p0, v2, v3, v1}, Ljo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static s(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast v0, Lnpd;

    :try_start_0
    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, Lapd;

    iget-object p0, p0, Lapd;->c:Ljj3;

    invoke-interface {p0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lnpd;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast p0, Lr7b;

    const/4 v0, 0x0

    check-cast p0, Lo7b;

    invoke-virtual {p0, v0}, Lo7b;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lam4;)V
    .locals 1

    iget v0, p0, Lkab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->c(Lam4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lam4;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)I
    .locals 1

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnaf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast v0, Lw67;

    iget-object p0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast p0, Lrl9;

    iget-object v0, v0, Lw67;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Llje;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkab;->c:Ljava/lang/Object;

    check-cast v2, La8d;

    iget-object v0, v0, Lkab;->b:Ljava/lang/Object;

    check-cast v0, Lqma;

    iget-short v3, v0, Lqma;->d:S

    sget-object v4, Llja;->c:Lec2;

    const-string v4, "zje"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v1, v2, La8d;->b:Lc8d;

    iget-object v1, v1, Lc8d;->u:Llq9;

    check-cast v1, Lzje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onPing"

    invoke-static {v4, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lzje;->o:Lxje;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxje;->t0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbke;

    invoke-virtual {v1}, Lbke;->g()V

    :cond_0
    iget-object v1, v2, La8d;->b:Lc8d;

    new-instance v2, Lqma;

    iget-short v4, v0, Lqma;->c:S

    iget-short v5, v0, Lqma;->d:S

    sget-object v6, Lqma;->h:[B

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lqma;-><init>(BSS[BI)V

    invoke-static {v1, v2}, Lc8d;->c(Lc8d;Lqma;)V

    return-void

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lf54;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyje;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v1}, Lyje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_2
    const/16 v7, 0x14

    if-ne v3, v7, :cond_3

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v0, Lzje;

    iget-object v1, v0, Lzje;->o:Lxje;

    if-eqz v1, :cond_14

    const-string v1, "onLogout"

    invoke-static {v4, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzje;->o:Lxje;

    new-instance v2, Lgje;

    invoke-direct {v2, v6, v0}, Lgje;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lxje;->u0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v3, v8, :cond_a

    sget-object v0, Llje;->c:Lkje;

    if-ne v1, v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v9

    :goto_0
    iget-object v2, v2, La8d;->b:Lc8d;

    iget-object v2, v2, Lc8d;->u:Llq9;

    if-eqz v0, :cond_5

    new-instance v0, Lw7c;

    invoke-direct {v0, v9}, Lhi0;-><init>(Z)V

    iput-boolean v5, v0, Lw7c;->X:Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    check-cast v0, Lw7c;

    :goto_1
    check-cast v2, Lzje;

    iget-object v1, v2, Lzje;->a:Lx4b;

    iget-object v3, v0, Lw7c;->o:Ljava/lang/String;

    invoke-static {v3}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    const-string v7, ":"

    if-nez v3, :cond_6

    iget-object v3, v0, Lw7c;->o:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    iget-object v8, v0, Lw7c;->o:Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    invoke-virtual {v0}, Lw7c;->d()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onReconnect: host=%s port=%s"

    invoke-static {v4, v8, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lw7c;->o:Ljava/lang/String;

    invoke-static {v3}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    check-cast v1, La5b;

    iget-object v3, v1, La5b;->a:Lj23;

    iget-object v4, v0, Lw7c;->o:Ljava/lang/String;

    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lw7c;->o:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    iget-object v6, v0, Lw7c;->o:Ljava/lang/String;

    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string v4, "server.host"

    invoke-virtual {v3, v4, v6}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, La5b;->a:Lj23;

    invoke-virtual {v0}, Lw7c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "server.port"

    invoke-virtual {v3, v6, v4}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, La5b;->a:Lj23;

    iget-boolean v0, v0, Lw7c;->X:Z

    const-string v3, "server.useTls"

    invoke-virtual {v1, v3, v0}, Le3;->g(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v2, Lzje;->o:Lxje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxje;->x0:Ljava/lang/String;

    const-string v2, "restart"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxje;->t0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbke;

    iget-object v1, v1, Lbke;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8d;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v9}, Lc8d;->q(Z)V

    :cond_9
    iget-object v1, v0, Lxje;->v0:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgje;

    invoke-direct {v2, v5, v0}, Lgje;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    sget-object v4, Llja;->Z1:Llja;

    iget-short v10, v4, Llja;->a:S

    if-ne v3, v10, :cond_c

    iget-object v3, v2, La8d;->b:Lc8d;

    iget-object v3, v3, Lc8d;->o:Lzvc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lzvc;->a:Lu4;

    const-class v6, Lh23;

    invoke-virtual {v3, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    check-cast v3, Lj23;

    invoke-virtual {v3}, Lj23;->A()Z

    move-result v3

    if-nez v3, :cond_14

    check-cast v1, Lqq9;

    iget-object v3, v2, La8d;->b:Lc8d;

    new-instance v6, Lpd9;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, Lpd9;-><init>(Llja;I)V

    const-string v4, "chatId"

    iget-wide v7, v1, Lqq9;->o:J

    invoke-virtual {v6, v7, v8, v4}, Lije;->i(JLjava/lang/String;)V

    iget-object v4, v1, Lqq9;->Y:Lfr8;

    iget-wide v7, v4, Lfr8;->a:J

    const-string v9, "messageId"

    invoke-virtual {v6, v7, v8, v9}, Lije;->i(JLjava/lang/String;)V

    iget-object v4, v4, Lfr8;->q0:Lcx8;

    sget-object v7, Lcx8;->o:Lcx8;

    if-ne v4, v7, :cond_b

    const-string v4, "chatType"

    const-string v7, "GROUP_CHAT"

    invoke-virtual {v6, v4, v7}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-short v0, v0, Lqma;->c:S

    invoke-static {v6, v5, v0}, Lqma;->a(Lije;BS)Lqma;

    move-result-object v0

    invoke-static {v3, v0}, Lc8d;->c(Lc8d;Lqma;)V

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_c
    sget-object v0, Llja;->b2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_d

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Loq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    iget-object v0, v0, Lzje;->o:Lxje;

    iget-object v0, v0, Lxje;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    invoke-virtual {v0}, Lbke;->g()V

    return-void

    :cond_d
    sget-object v0, Llja;->a2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_e

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Ljr9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_e
    sget-object v0, Llja;->d2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_f

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lgr9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyje;

    invoke-direct {v2, v0, v5, v1}, Lyje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_f
    sget-object v0, Llja;->c2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_10

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Leq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_10
    sget-object v0, Llja;->e2:Llja;

    iget-short v0, v0, Llja;->a:S

    const/16 v4, 0x12

    if-ne v3, v0, :cond_11

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lcq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    invoke-direct {v2, v0, v4, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_11
    sget-object v0, Llja;->f2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_12

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Laq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_12
    sget-object v0, Llja;->g2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_13

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lwp9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_13
    sget-object v0, Llja;->h2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_17

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lxp9;

    check-cast v0, Lzje;

    iget-object v2, v0, Lzje;->j:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4a;

    invoke-virtual {v2}, Le4a;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    return-void

    :cond_15
    new-instance v10, Log1;

    iget-wide v11, v1, Lxp9;->Y:J

    iget-wide v13, v1, Lxp9;->Z:J

    iget-object v15, v1, Lxp9;->o:Ljava/lang/String;

    iget v2, v1, Lxp9;->q0:I

    if-ne v2, v8, :cond_16

    move/from16 v18, v5

    goto :goto_3

    :cond_16
    move/from16 v18, v9

    :goto_3
    iget-object v1, v1, Lxp9;->X:Ljava/lang/String;

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Log1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lyje;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, v10}, Lyje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzje;->a(Lc6;)V

    return-void

    :cond_17
    sget-object v0, Llja;->i2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_18

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lfq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_18
    sget-object v0, Llja;->j2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_19

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lbr9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyje;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v1}, Lyje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_19
    sget-object v0, Llja;->k2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_1a

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lzq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_1a
    sget-object v0, Llja;->l2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_1b

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Ldr9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyje;

    invoke-direct {v2, v0, v6, v1}, Lyje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_1b
    sget-object v0, Llja;->m2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_1c

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lfr9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_1c
    sget-object v0, Llja;->n2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_1d

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lyp9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_1d
    sget-object v0, Llja;->r2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_1e

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld5;

    invoke-direct {v1, v4, v0}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzje;->a(Lc6;)V

    return-void

    :cond_1e
    sget-object v0, Llja;->q2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_1f

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lmq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_1f
    sget-object v0, Llja;->s2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_20

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lvp9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyje;

    invoke-direct {v2, v0, v9, v1}, Lyje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_20
    sget-object v0, Llja;->t2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_21

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lhq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyje;

    invoke-direct {v2, v0, v8, v1}, Lyje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_21
    sget-object v0, Llja;->u2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_22

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Liq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    invoke-direct {v2, v0, v7, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_22
    sget-object v0, Llja;->z2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_23

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Ltq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_23
    sget-object v0, Llja;->A2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_24

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lhr9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_24
    sget-object v0, Llja;->I2:Llja;

    iget-short v0, v0, Llja;->a:S

    if-ne v3, v0, :cond_25

    iget-object v0, v2, La8d;->b:Lc8d;

    iget-object v0, v0, Lc8d;->u:Llq9;

    check-cast v1, Lkq9;

    check-cast v0, Lzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le00;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzje;->a(Lc6;)V

    return-void

    :cond_25
    sget-object v0, Llja;->c:Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lec2;->f(S)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal state in handleNotif, unknown opcode "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, La8d;->b:Lc8d;

    iget-object v3, v3, Lc8d;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, La8d;->b:Lc8d;

    invoke-virtual {v0, v1}, Lc8d;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public f(Lvie;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lvie;->Y:Lgie;

    const-string v1, "illegal state in handleNotif, onFail"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, La8d;

    iget-object p0, p0, La8d;->b:Lc8d;

    iget-object p1, p0, Lc8d;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lc8d;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lq46;->d(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lq46;->d(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast p0, Lr7b;

    invoke-static {p0, p1}, Lq14;->r0(Lp3d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, Labf;

    sget-object v0, Lnaf;->f:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Labf;->C(I[B)V

    return-void
.end method

.method public j(Lx95;J)Lfm0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lx95;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lx95;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lkab;->c:Ljava/lang/Object;

    check-cast v2, Labf;

    invoke-virtual {v2, v1}, Labf;->B(I)V

    iget-object v3, v2, Labf;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v3, v1}, Lx95;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Labf;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Labf;->a:[B

    iget v12, v2, Labf;->b:I

    invoke-static {v12, v8}, Lvl5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Labf;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Labf;->F(I)V

    invoke-static {v2}, Ltmb;->c(Labf;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkab;->b:Ljava/lang/Object;

    check-cast v1, Lwse;

    invoke-virtual {v1, v14, v15}, Lwse;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lfm0;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lfm0;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lfm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lfm0;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v0, v2, Labf;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v6, Lfm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lfm0;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Labf;->b:I

    move v3, v1

    :cond_4
    iget v1, v2, Labf;->c:I

    invoke-virtual {v2}, Labf;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Labf;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Labf;->F(I)V

    invoke-virtual {v2}, Labf;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Labf;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Labf;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Labf;->F(I)V

    invoke-virtual {v2}, Labf;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Labf;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Labf;->a:[B

    iget v14, v2, Labf;->b:I

    invoke-static {v14, v8}, Lvl5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Labf;->F(I)V

    invoke-virtual {v2}, Labf;->x()I

    move-result v8

    invoke-virtual {v2}, Labf;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Labf;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Labf;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Labf;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Labf;->a:[B

    iget v14, v2, Labf;->b:I

    invoke-static {v14, v8}, Lvl5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Labf;->F(I)V

    invoke-virtual {v2}, Labf;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Labf;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Labf;->x()I

    move-result v8

    iget v14, v2, Labf;->c:I

    iget v15, v2, Labf;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Labf;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Labf;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lfm0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lfm0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v0, Lfm0;->d:Lfm0;

    return-object v0
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l(J)J
    .locals 5

    iget-object v0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast v0, Ltv7;

    invoke-virtual {v0, p1, p2}, Ltv7;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, Lh7;

    iget-wide v1, p0, Lh7;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lh7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ltv7;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public m(I)I
    .locals 0

    return p1
.end method

.method public n(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lnaf;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast p0, [Lp04;

    aget-object p0, p0, p1

    sget-object p1, Lp04;->y0:Lp04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public o(I)I
    .locals 2

    iget-object v0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast v0, Lrl9;

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, Lw67;

    iget-object v1, p0, Lw67;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lw67;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast p0, Lr7b;

    check-cast p0, Lo7b;

    invoke-virtual {p0, p1}, Lo7b;->D(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast v0, Ljmc;

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljmc;->a(Landroid/os/Bundle;)Lmlg;

    move-result-object p0

    sget-object p1, Lpk4;->o:Lpk4;

    sget-object v0, Luo9;->Z:Luo9;

    invoke-virtual {p0, p1, v0}, Lmlg;->l(Ljava/util/concurrent/Executor;Leae;)Lmlg;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public t(Lbu3;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Ldaf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldaf;

    iget v1, v0, Ldaf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldaf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldaf;

    invoke-direct {v0, p0, p1}, Ldaf;-><init>(Lkab;Lbu3;)V

    :goto_0
    iget-object p1, v0, Ldaf;->o:Ljava/lang/Object;

    iget v1, v0, Ldaf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liib;

    iget-object p0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v3

    iput v2, v0, Ldaf;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Liib;->a(JLbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lw7b;

    iget-object p0, p1, Lw7b;->d:Lnj3;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkab;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzo3;->d0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadDump(threadsCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    iget-object p0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast p0, Lzr6;

    iget-boolean v0, p0, Lzr6;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzr6;->c()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzr6;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, p0, Lzr6;->f:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v0

    aput v2, v1, v0

    iget-object v1, p0, Lzr6;->e:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, p0, Lzr6;->g:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lzr6;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzr6;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public v(Lxzd;)Lu1c;
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lkab;->b:Ljava/lang/Object;

    check-cast v1, Ls1c;

    move-object/from16 v2, p1

    iget-object v2, v2, Lxzd;->a:Lorg/webrtc/RTCStatsReport;

    new-instance v3, Lu1c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v7, "jitter"

    const-string v14, "bytesReceived"

    const-string v15, "packetsDiscarded"

    move-object/from16 v19, v3

    const-string v3, "packetsReceived"

    move-wide/from16 v20, v4

    const-string v4, "audio"

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    if-eqz v12, :cond_15

    invoke-static {v11}, Lw1c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v11}, Lw1c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-static {v11}, Lw1c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_2

    :cond_0
    :goto_1
    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v26, v9

    :cond_1
    :goto_2
    move/from16 v22, v10

    goto/16 :goto_3c

    :cond_2
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lw1c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_3

    :cond_3
    move-object/from16 v30, v16

    :goto_3
    invoke-static {v11}, Lw1c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v31

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lw1c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lw1c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_4

    :cond_5
    move-object/from16 v32, v16

    :goto_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lw1c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v3, v3, v22

    double-to-long v3, v3

    invoke-static {v11}, Lw1c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_8

    goto :goto_1

    :cond_8
    const-string v5, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object/from16 v5, v16

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v38, v24

    :goto_7
    const-string v5, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object/from16 v5, v16

    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v40, v12

    goto :goto_9

    :cond_c
    move-wide/from16 v40, v24

    :goto_9
    const-string v5, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object/from16 v5, v16

    :goto_a
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_b

    :cond_e
    move-wide/from16 v42, v24

    :goto_b
    const-string v5, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    :cond_f
    move-object/from16 v5, v16

    :goto_c
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v44, v12

    goto :goto_d

    :cond_10
    move-wide/from16 v44, v24

    :goto_d
    const-string v5, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_11
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v46, v12

    goto :goto_f

    :cond_12
    move-wide/from16 v46, v24

    :goto_f
    const-string v5, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_13
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_14
    move-wide/from16 v48, v24

    invoke-static {v11, v2}, Lkab;->q(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ljo7;

    move-result-object v50

    new-instance v26, Llvd;

    const-wide/16 v33, -0x1

    move-wide/from16 v35, v3

    invoke-direct/range {v26 .. v50}, Llvd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;JJJJJJLjo7;)V

    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v22, v10

    move-object/from16 v1, v26

    move/from16 v26, v9

    goto/16 :goto_3d

    :cond_15
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "frameHeight"

    const-string v13, "frameWidth"

    move/from16 v26, v5

    const-string v5, "firCount"

    move-object/from16 v27, v6

    const-string v6, "pliCount"

    move-object/from16 v28, v1

    const-string v1, "nackCount"

    move-object/from16 v29, v8

    const-string v8, "video"

    const-wide/16 v30, -0x1

    if-eqz v26, :cond_33

    move/from16 v26, v9

    invoke-static {v11}, Lw1c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-static {v11}, Lw1c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lw1c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_16

    :goto_10
    goto/16 :goto_2

    :cond_16
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, Lw1c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_11

    :cond_17
    move-object/from16 v36, v16

    :goto_11
    invoke-static {v11}, Lw1c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v37

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lw1c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lw1c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_12

    :cond_19
    move-object/from16 v38, v16

    :goto_12
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lw1c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_13

    :cond_1a
    move-object/from16 v3, v16

    :goto_13
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_14

    :cond_1b
    move-wide/from16 v3, v22

    :goto_14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v8, v14

    mul-double/2addr v3, v8

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_15

    :cond_1c
    move-object/from16 v1, v16

    :goto_15
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v41, v8

    goto :goto_16

    :cond_1d
    move-wide/from16 v41, v24

    :goto_16
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_17

    :cond_1e
    move-object/from16 v1, v16

    :goto_17
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v43, v8

    goto :goto_18

    :cond_1f
    move-wide/from16 v43, v24

    :goto_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_19

    :cond_20
    move-object/from16 v1, v16

    :goto_19
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_1a

    :cond_21
    move-wide/from16 v45, v24

    :goto_1a
    const-string v1, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1b

    :cond_22
    move-object/from16 v1, v16

    :goto_1b
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_1c

    :cond_23
    move-wide/from16 v47, v24

    :goto_1c
    const-string v1, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :cond_24
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_1e

    :cond_25
    move-wide/from16 v49, v24

    :goto_1e
    const-string v1, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1f

    :cond_26
    move-object/from16 v1, v16

    :goto_1f
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v56, v5

    goto :goto_20

    :cond_27
    move-wide/from16 v56, v24

    :goto_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :cond_28
    move-object/from16 v1, v16

    :goto_21
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_22

    :cond_29
    move-wide/from16 v53, v30

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_2a
    move-object/from16 v1, v16

    :goto_23
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_2b
    move-wide/from16 v51, v30

    invoke-static {v11}, Lw1c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v55

    if-nez v55, :cond_2c

    goto/16 :goto_10

    :cond_2c
    const-string v1, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lw1c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_24

    :cond_2d
    move-object/from16 v58, v16

    :goto_24
    const-string v1, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lw1c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v59, v1

    goto :goto_25

    :cond_2e
    move-object/from16 v59, v16

    :goto_25
    invoke-static {v11, v2}, Lkab;->q(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ljo7;

    move-result-object v60

    const-string v1, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_26

    :cond_2f
    move-object/from16 v1, v16

    :goto_26
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_30
    move-wide/from16 v61, v24

    const-string v1, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lw1c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_31
    if-eqz v16, :cond_32

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    :cond_32
    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v5, v5, v22

    double-to-long v5, v5

    new-instance v32, Lpvd;

    move-wide/from16 v39, v3

    move-wide/from16 v63, v5

    invoke-direct/range {v32 .. v64}, Lpvd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Ljo7;JJ)V

    move/from16 v22, v10

    :goto_27
    move-object/from16 v1, v32

    goto/16 :goto_3d

    :cond_33
    move/from16 v26, v9

    :cond_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "outbound-rtp"

    invoke-static {v3, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "mediaSourceId"

    const-string v14, "remoteId"

    const-string v15, "bytesSent"

    move/from16 v18, v3

    const-string v3, "packetsSent"

    move/from16 v22, v10

    if-eqz v18, :cond_3e

    invoke-static {v11}, Lw1c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v11}, Lw1c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    invoke-static {v11}, Lw1c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_35

    goto/16 :goto_3c

    :cond_35
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Lw1c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_28

    :cond_36
    move-object/from16 v35, v16

    :goto_28
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, Lw1c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_29

    :cond_37
    move-object/from16 v37, v16

    :goto_29
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_38

    invoke-static {v1}, Lw1c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_2a

    :cond_38
    move-object/from16 v36, v16

    :goto_2a
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_39

    goto/16 :goto_3c

    :cond_39
    invoke-static {v1}, Lw1c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    goto/16 :goto_3c

    :cond_3a
    invoke-static {v11, v2}, Lkab;->q(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ljo7;

    move-result-object v39

    iget-object v3, v0, Lkab;->c:Ljava/lang/Object;

    check-cast v3, Lfq7;

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lfq7;->a:Lhq7;

    iget-object v4, v3, Lhq7;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lhq7;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_3c

    if-eqz v3, :cond_3b

    goto :goto_2b

    :cond_3b
    const/4 v12, 0x0

    goto :goto_2c

    :cond_3c
    :goto_2b
    const/4 v12, 0x1

    :goto_2c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_3d
    move-object/from16 v40, v16

    new-instance v30, Lmvd;

    const/16 v31, 0x1

    move-object/from16 v38, v1

    invoke-direct/range {v30 .. v40}, Lovd;-><init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljo7;Ljava/lang/Boolean;)V

    move-object/from16 v1, v30

    goto/16 :goto_3d

    :cond_3e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {v11}, Lw1c;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {v11}, Lw1c;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lw1c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_3f

    goto/16 :goto_3c

    :cond_3f
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3}, Lw1c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_2d

    :cond_40
    move-object/from16 v36, v16

    :goto_2d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-static {v3}, Lw1c;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_2e

    :cond_41
    move-object/from16 v38, v16

    :goto_2e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2f

    :cond_42
    move-object/from16 v1, v16

    :goto_2f
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_30

    :cond_43
    move-wide/from16 v39, v24

    :goto_30
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_31

    :cond_44
    move-object/from16 v1, v16

    :goto_31
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_32

    :cond_45
    move-wide/from16 v41, v24

    :goto_32
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_33

    :cond_46
    move-object/from16 v1, v16

    :goto_33
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_34

    :cond_47
    move-wide/from16 v43, v24

    :goto_34
    const-string v1, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_35

    :cond_48
    move-object/from16 v1, v16

    :goto_35
    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_49
    move-wide/from16 v45, v24

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_4a
    move-object/from16 v1, v16

    :goto_36
    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_37

    :cond_4b
    move-wide/from16 v53, v30

    :goto_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, Lw1c;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_38

    :cond_4c
    move-object/from16 v1, v16

    :goto_38
    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_4d
    move-wide/from16 v51, v30

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lw1c;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_39

    :cond_4e
    move-object/from16 v37, v16

    :goto_39
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_4f

    goto :goto_3c

    :cond_4f
    invoke-static {v1}, Lw1c;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_50

    goto :goto_3c

    :cond_50
    invoke-static {v11, v2}, Lkab;->q(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ljo7;

    move-result-object v56

    iget-object v3, v0, Lkab;->c:Ljava/lang/Object;

    check-cast v3, Lfq7;

    if-eqz v3, :cond_53

    iget-object v3, v3, Lfq7;->a:Lhq7;

    iget-object v4, v3, Lhq7;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lhq7;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_52

    if-eqz v3, :cond_51

    goto :goto_3a

    :cond_51
    const/4 v12, 0x0

    goto :goto_3b

    :cond_52
    :goto_3a
    const/4 v12, 0x1

    :goto_3b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_53
    move-object/from16 v57, v16

    new-instance v32, Lqvd;

    const-wide/16 v47, -0x1

    const-wide/16 v49, -0x1

    move-object/from16 v55, v1

    invoke-direct/range {v32 .. v57}, Lqvd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;Ljo7;Ljava/lang/Boolean;)V

    goto/16 :goto_27

    :cond_54
    :goto_3c
    move-object/from16 v1, v16

    :goto_3d
    if-eqz v1, :cond_58

    instance-of v3, v1, Lqvd;

    move/from16 v7, v22

    if-eqz v3, :cond_57

    const/4 v3, -0x1

    if-ne v7, v3, :cond_55

    move-object v4, v1

    check-cast v4, Lqvd;

    iget-object v4, v4, Lovd;->k:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_3e
    move/from16 v4, v26

    goto :goto_3f

    :cond_55
    move v10, v7

    goto :goto_3e

    :goto_3f
    if-ne v4, v3, :cond_56

    move-object v3, v1

    check-cast v3, Lqvd;

    iget-object v3, v3, Lovd;->k:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v3

    :goto_40
    move-object/from16 v8, v29

    goto :goto_41

    :cond_56
    move v9, v4

    goto :goto_40

    :cond_57
    move/from16 v4, v26

    move v9, v4

    move v10, v7

    goto :goto_40

    :goto_41
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_58
    move/from16 v7, v22

    move/from16 v4, v26

    move v9, v4

    move v10, v7

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    goto/16 :goto_0

    :cond_59
    move-object/from16 v28, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move v4, v9

    move v7, v10

    if-ge v4, v7, :cond_5a

    const/4 v3, -0x1

    if-eq v4, v3, :cond_5a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvd;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ssrcs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTCToInternalStatsMapper"

    move-object/from16 v3, v28

    invoke-interface {v3, v1, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidate-pair"

    invoke-static {v5, v6}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_42

    :cond_5c
    sget-object v5, Lw1c;->a:[Lbc7;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    const-string v7, "localCandidateId"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    if-nez v5, :cond_5d

    :goto_43
    const-wide/16 v12, 0x1

    goto/16 :goto_50

    :cond_5d
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    const-string v10, "remoteCandidateId"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_5e

    goto :goto_43

    :cond_5e
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    const-string v10, "candidateType"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_44

    :cond_5f
    move-object/from16 v7, v16

    :goto_44
    const-string v11, "protocol"

    const-string v12, "address"

    if-nez v7, :cond_60

    goto :goto_47

    :cond_60
    invoke-static {v5}, Lw1c;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_61

    goto :goto_47

    :cond_61
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_62

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_45

    :cond_62
    move-object/from16 v14, v16

    :goto_45
    if-nez v14, :cond_63

    goto :goto_47

    :cond_63
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_64
    move-object/from16 v5, v16

    :goto_46
    if-nez v5, :cond_65

    :goto_47
    move-object/from16 v15, v16

    goto :goto_48

    :cond_65
    new-instance v15, Lr3d;

    invoke-direct {v15, v7, v13, v14, v5}, Lr3d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_48
    if-nez v15, :cond_66

    goto :goto_43

    :cond_66
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_49

    :cond_67
    move-object/from16 v5, v16

    :goto_49
    if-nez v5, :cond_68

    goto :goto_4c

    :cond_68
    invoke-static {v6}, Lw1c;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_69

    goto :goto_4c

    :cond_69
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6a

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4a

    :cond_6a
    move-object/from16 v10, v16

    :goto_4a
    if-nez v10, :cond_6b

    goto :goto_4c

    :cond_6b
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4b

    :cond_6c
    move-object/from16 v6, v16

    :goto_4b
    if-nez v6, :cond_6d

    :goto_4c
    move-object/from16 v11, v16

    goto :goto_4d

    :cond_6d
    new-instance v11, Lr3d;

    invoke-direct {v11, v5, v7, v10, v6}, Lr3d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4d
    if-nez v11, :cond_6e

    goto/16 :goto_43

    :cond_6e
    const-string v5, "currentRoundTripTime"

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-static {v5}, Lw1c;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4e

    :cond_6f
    move-object/from16 v5, v16

    :goto_4e
    if-eqz v5, :cond_70

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p0, v4

    move-wide/from16 v17, v5

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v5, v17, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_4f

    :cond_70
    move-object/from16 p0, v4

    const-wide/16 v12, 0x1

    move-object/from16 v4, v16

    :goto_4f
    iget-object v5, v15, Lr3d;->o:Ljava/lang/Object;

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lw1c;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_71

    :goto_50
    move-object/from16 v4, v16

    goto/16 :goto_56

    :cond_71
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RTCStats;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_73
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lorg/webrtc/RTCStats;

    invoke-virtual {v10}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v14, "transport"

    invoke-static {v10, v14}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_73

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_74
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_54

    :cond_75
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    const-string v7, "selectedCandidatePairId"

    invoke-static {v6, v7}, Lou0;->b(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_77

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_53

    :cond_77
    move-object/from16 v6, v16

    :goto_53
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    const/16 v33, 0x1

    goto :goto_55

    :cond_78
    :goto_54
    const/16 v33, 0x0

    :goto_55
    new-instance v22, Lzy1;

    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v5, v15, Lr3d;->a:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    iget-object v5, v15, Lr3d;->b:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    iget-object v5, v15, Lr3d;->c:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    iget-object v5, v11, Lr3d;->a:Ljava/lang/Object;

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    iget-object v5, v11, Lr3d;->b:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    iget-object v5, v11, Lr3d;->c:Ljava/lang/Object;

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-direct/range {v22 .. v33}, Lzy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v22

    :goto_56
    if-eqz v4, :cond_5b

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42

    :cond_79
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v7, Lgz4;->a:Lgz4;

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    invoke-direct/range {v3 .. v9}, Lu1c;-><init>(JLkdf;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public w(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lkab;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lkab;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->P(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltle;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ltle;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
