.class public final Lkze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhze;

.field public final c:J

.field public final d:Lpm7;

.field public final e:Luo9;

.field public final f:Lagf;

.field public final g:Lya4;

.field public final h:Lykc;

.field public final i:Landroid/os/Looper;

.field public final j:Lqw0;

.field public final k:Lcge;

.field public final l:Lkge;

.field public final m:Lzsd;

.field public final n:Lg85;

.field public o:Loze;

.field public p:Lvh9;

.field public q:Lrb3;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lyb8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhze;Lpm7;Luo9;Lxf4;Lya4;Lykc;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lqw0;->o:Lqw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkze;->a:Landroid/content/Context;

    iput-object p2, p0, Lkze;->b:Lhze;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lkze;->c:J

    iput-object p3, p0, Lkze;->d:Lpm7;

    iput-object p4, p0, Lkze;->e:Luo9;

    iput-object p5, p0, Lkze;->f:Lagf;

    iput-object p6, p0, Lkze;->g:Lya4;

    iput-object p7, p0, Lkze;->h:Lykc;

    iput-object p8, p0, Lkze;->i:Landroid/os/Looper;

    iput-object v0, p0, Lkze;->j:Lqw0;

    sget-object p1, Lcge;->a:Lcge;

    iput-object p1, p0, Lkze;->k:Lcge;

    const/4 p2, 0x0

    iput p2, p0, Lkze;->s:I

    const/4 p2, 0x0

    invoke-virtual {p1, p8, p2}, Lcge;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkge;

    move-result-object p1

    iput-object p1, p0, Lkze;->l:Lkge;

    new-instance p1, Lzsd;

    invoke-direct {p1, p0}, Lzsd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkze;->m:Lzsd;

    new-instance p1, Lg85;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg85;->b()V

    iput-object p1, p0, Lkze;->n:Lg85;

    return-void
.end method

.method public static a(Lkze;)V
    .locals 3

    iget-object v0, p0, Lkze;->d:Lpm7;

    new-instance v1, Lkpe;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lkpe;-><init>(ILjava/lang/Object;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lpm7;->c(ILkm7;)V

    invoke-virtual {v0}, Lpm7;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lkze;->s:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lkze;->e()V

    iget-object v0, p0, Lkze;->o:Loze;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, v0, Loze;->z:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loze;->c()V

    iget-object v2, v0, Loze;->j:Lkge;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v5, v3, v4}, Lkge;->b(Ljava/lang/Object;III)Lige;

    move-result-object v2

    invoke-virtual {v2}, Lige;->b()V

    iget-object v2, v0, Loze;->g:Lcge;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loze;->p:Lvq0;

    invoke-virtual {v2}, Lvq0;->i()V

    iget-object v2, v0, Loze;->p:Lvq0;

    invoke-virtual {v2}, Lvq0;->n()V

    iget-object v0, v0, Loze;->w:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    iput-object v1, p0, Lkze;->o:Loze;

    return-void

    :cond_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lkze;->o:Loze;

    throw v0
.end method

.method public final c(Lrb3;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lkze;->e()V

    iput-object p1, p0, Lkze;->q:Lrb3;

    iput-object p2, p0, Lkze;->r:Ljava/lang/String;

    iget-object v0, p0, Lkze;->n:Lg85;

    invoke-virtual {v0}, Lg85;->b()V

    new-instance v1, Lvh9;

    const/4 v6, 0x0

    iget-wide v7, p0, Lkze;->c:J

    iget-object v3, p0, Lkze;->h:Lykc;

    iget-object v4, p0, Lkze;->m:Lzsd;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lvh9;-><init>(Ljava/lang/String;Lykc;Lzsd;ILfz5;J)V

    iget-object v4, p0, Lkze;->m:Lzsd;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkze;->d(Lrb3;Lvh9;Lzsd;J)V

    return-void
.end method

.method public final d(Lrb3;Lvh9;Lzsd;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lkze;->o:Loze;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v1}, Lu27;->i(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lkze;->b:Lhze;

    iget v5, v3, Lrb3;->X:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lhze;->a()Liy;

    move-result-object v1

    iget v5, v3, Lrb3;->X:I

    iput v5, v1, Liy;->b:I

    invoke-virtual {v1}, Liy;->a()Lhze;

    move-result-object v1

    :cond_1
    new-instance v11, Lge5;

    iget-object v5, v0, Lkze;->d:Lpm7;

    iget-object v6, v0, Lkze;->l:Lkge;

    invoke-direct {v11, v3, v5, v6, v1}, Lge5;-><init>(Lrb3;Lpm7;Lkge;Lhze;)V

    new-instance v5, Lwh3;

    iget-object v6, v0, Lkze;->a:Landroid/content/Context;

    new-instance v7, Lrm9;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lrm9;-><init>(Landroid/content/Context;I)V

    iget-object v8, v0, Lkze;->k:Lcge;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v5, Lwh3;->a:Ljava/lang/Object;

    iput-object v7, v5, Lwh3;->b:Ljava/lang/Object;

    iput-object v8, v5, Lwh3;->c:Ljava/lang/Object;

    sget v7, Lpaf;->a:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_2

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v8, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v8}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Lk34;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    instance-of v10, v9, Lqm7;

    if-eqz v10, :cond_3

    check-cast v9, Lqm7;

    goto :goto_3

    :cond_3
    instance-of v10, v9, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v10, :cond_4

    new-instance v10, Lfb9;

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v10, v9}, Lfb9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v9, v10

    goto :goto_3

    :cond_4
    new-instance v10, Lcb9;

    invoke-direct {v10, v9}, Lcb9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v10, Lt94;

    invoke-direct {v10, v6}, Lt94;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9, v10, v7}, Lk34;-><init>(Lqm7;Lt94;Landroid/graphics/BitmapFactory$Options;)V

    iput-object v8, v5, Lwh3;->o:Ljava/lang/Object;

    sget-object v6, Lq54;->a:Ljava/util/LinkedHashMap;

    const-class v6, Lq54;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lq54;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    move v6, v4

    move-object v4, v1

    new-instance v1, Loze;

    move v7, v2

    iget-object v2, v0, Lkze;->a:Landroid/content/Context;

    move v8, v6

    iget-object v6, v0, Lkze;->e:Luo9;

    move v9, v7

    iget-object v7, v0, Lkze;->f:Lagf;

    move v10, v8

    iget-object v8, v0, Lkze;->g:Lya4;

    iget-object v12, v0, Lkze;->l:Lkge;

    iget-object v13, v0, Lkze;->j:Lqw0;

    iget-object v14, v0, Lkze;->k:Lcge;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v15, p4

    invoke-direct/range {v1 .. v16}, Loze;-><init>(Landroid/content/Context;Lrb3;Lhze;Llt;Luo9;Lagf;Lya4;Lvh9;Lzsd;Lge5;Lkge;Lqw0;Lcge;J)V

    iput-object v1, v0, Lkze;->o:Loze;

    invoke-virtual {v1}, Loze;->c()V

    iget-object v0, v1, Loze;->j:Lkge;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lkge;->f(I)Z

    iget-object v2, v1, Loze;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v10, v1, Loze;->x:I

    const/4 v7, 0x0

    iput v7, v1, Loze;->y:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lkze;->i:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
