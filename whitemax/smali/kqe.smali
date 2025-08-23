.class public final Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liqe;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lqh7;

.field public final g:Lys;

.field public final h:Lgf6;

.field public final i:Lk4f;

.field public final j:Ll13;

.field public final k:Lvc9;

.field public final l:Landroid/os/Looper;

.field public final m:Lpv0;

.field public final n:Lz7e;

.field public final o:Lh8e;

.field public final p:Lk2e;

.field public final q:Lm55;

.field public r:Loqe;

.field public s:Lad9;

.field public t:Lj93;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lt79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lg78;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liqe;JLqh7;Lgf6;Lqc4;Lm74;Llhd;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lpv0;->o:Lpv0;

    sget-object v1, Lz7e;->a:Lz7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Landroid/content/Context;

    iput-object p2, p0, Lkqe;->b:Liqe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkqe;->c:Z

    iput-boolean p1, p0, Lkqe;->d:Z

    iput-wide p3, p0, Lkqe;->e:J

    iput-object p5, p0, Lkqe;->f:Lqh7;

    const/4 p2, 0x0

    iput-object p2, p0, Lkqe;->g:Lys;

    iput-object p6, p0, Lkqe;->h:Lgf6;

    iput-object p7, p0, Lkqe;->i:Lk4f;

    iput-object p8, p0, Lkqe;->j:Ll13;

    iput-object p9, p0, Lkqe;->k:Lvc9;

    iput-object p10, p0, Lkqe;->l:Landroid/os/Looper;

    iput-object v0, p0, Lkqe;->m:Lpv0;

    iput-object v1, p0, Lkqe;->n:Lz7e;

    iput p1, p0, Lkqe;->v:I

    invoke-virtual {v1, p10, p2}, Lz7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh8e;

    move-result-object p1

    iput-object p1, p0, Lkqe;->o:Lh8e;

    new-instance p1, Lk2e;

    invoke-direct {p1, p0}, Lk2e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkqe;->p:Lk2e;

    new-instance p1, Lm55;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm55;->b()V

    iput-object p1, p0, Lkqe;->q:Lm55;

    return-void
.end method

.method public static a(Lkqe;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lkqe;->v:I

    iget-object v2, p0, Lkqe;->t:Lj93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lad9;

    iget-object v4, p0, Lkqe;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iget-wide v10, p0, Lkqe;->e:J

    iget-object v5, p0, Lkqe;->k:Lvc9;

    iget-object v6, p0, Lkqe;->p:Lk2e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lad9;-><init>(Ljava/lang/String;Lvc9;Lk2e;IZLxu5;J)V

    iget-object v4, p0, Lkqe;->p:Lk2e;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkqe;->f(Lj93;Lad9;Lk2e;J)V

    return-void
.end method

.method public static b(Lkqe;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxle;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxle;-><init>(ILjava/lang/Object;)V

    const/4 v1, -0x1

    iget-object v2, p0, Lkqe;->f:Lqh7;

    invoke-virtual {v2, v1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {v2}, Lqh7;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lkqe;->v:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lkqe;->g()V

    iget-object v0, p0, Lkqe;->r:Loqe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, v0, Loqe;->z:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loqe;->g()V

    iget-object v2, v0, Loqe;->j:Lh8e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v5, v3}, Lh8e;->b(Ljava/lang/Object;III)Lf8e;

    move-result-object v2

    invoke-virtual {v2}, Lf8e;->b()V

    iget-object v2, v0, Loqe;->g:Lz7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loqe;->p:Lga3;

    invoke-virtual {v2}, Lga3;->b()V

    iget-object v2, v0, Loqe;->p:Lga3;

    invoke-virtual {v2}, Lga3;->c()V

    iget-object v0, v0, Loqe;->w:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    iput-object v1, p0, Lkqe;->r:Loqe;

    return-void

    :cond_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lkqe;->r:Loqe;

    throw v0
.end method

.method public final d(Lii5;)I
    .locals 10

    invoke-virtual {p0}, Lkqe;->g()V

    iget v0, p0, Lkqe;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    return v1

    :cond_2
    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    const/4 v6, 0x6

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_f

    iget-object v0, p0, Lkqe;->w:Lt79;

    if-nez v0, :cond_6

    :cond_5
    :goto_4
    move v1, v4

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lkqe;->t:Lj93;

    invoke-static {v0}, Loyb;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Lj93;->a:Lws6;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs4;

    iget-object v0, v0, Lhs4;->a:Lws6;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    iget-object v0, v0, Lgs4;->a:Ll68;

    iget-object v0, v0, Ll68;->e:Lv58;

    iget-wide v6, v0, Lt58;->b:J

    iget-object v0, p0, Lkqe;->w:Lt79;

    iget-wide v8, v0, Lt79;->b:J

    sub-long/2addr v8, v6

    long-to-float v3, v8

    iget-wide v6, v0, Lt79;->a:J

    long-to-float v0, v6

    div-float/2addr v3, v0

    iget v0, p0, Lkqe;->v:I

    if-ne v0, v5, :cond_a

    iget-object p0, p0, Lkqe;->r:Loqe;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Loqe;->e(Lii5;)I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_9

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    iget p0, p1, Lii5;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lii5;->b:I

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_a
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    iget-object p0, p0, Lkqe;->r:Loqe;

    if-nez p0, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lii5;->b:I

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1}, Loqe;->e(Lii5;)I

    move-result p0

    if-eqz p0, :cond_e

    if-eq p0, v4, :cond_e

    if-eq p0, v2, :cond_d

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_d
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v3

    iget v1, p1, Lii5;->b:I

    int-to-float v1, v1

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lii5;->b:I

    goto :goto_5

    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lii5;->b:I

    goto :goto_5

    :goto_6
    return v1

    :cond_f
    iget-object p0, p0, Lkqe;->r:Loqe;

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p1}, Loqe;->e(Lii5;)I

    move-result v3

    :goto_7
    return v3
.end method

.method public final e(Lj93;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lkqe;->g()V

    move-object/from16 v1, p1

    iput-object v1, v7, Lkqe;->t:Lj93;

    move-object/from16 v0, p2

    iput-object v0, v7, Lkqe;->u:Ljava/lang/String;

    iget-object v2, v7, Lkqe;->q:Lm55;

    invoke-virtual {v2}, Lm55;->b()V

    iget-boolean v2, v7, Lkqe;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v7, Lkqe;->t:Lj93;

    invoke-static {v2}, Loyb;->g(Ljava/lang/Object;)V

    iget-object v2, v2, Lj93;->a:Lws6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    iget-object v2, v7, Lkqe;->t:Lj93;

    iget-object v2, v2, Lj93;->a:Lws6;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs4;

    iget-object v2, v2, Lhs4;->a:Lws6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iput v0, v7, Lkqe;->v:I

    iget-object v0, v7, Lkqe;->t:Lj93;

    invoke-static {v0}, Loyb;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Lj93;->a:Lws6;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs4;

    iget-object v0, v0, Lhs4;->a:Lws6;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgs4;

    iget-object v0, v6, Lgs4;->a:Ll68;

    iget-object v1, v0, Ll68;->e:Lv58;

    iget-wide v4, v1, Lt58;->b:J

    iget-object v0, v0, Ll68;->b:La68;

    invoke-static {v0}, Loyb;->g(Ljava/lang/Object;)V

    iget-object v0, v0, La68;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lkqe;->a:Landroid/content/Context;

    invoke-static {v2, v4, v5, v0}, Ludd;->A(Landroid/content/Context;JLjava/lang/String;)La4d;

    move-result-object v8

    new-instance v9, Ltx;

    iget-wide v2, v1, Lt58;->d:J

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Ltx;-><init>(Lkqe;JJLgs4;)V

    iget-object v0, v7, Lkqe;->o:Lh8e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc93;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lc93;-><init>(Lzd6;I)V

    invoke-static {v8, v9, v1}, Lswb;->a(Lch7;Lh36;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lad9;

    const/4 v12, 0x0

    iget-boolean v13, v7, Lkqe;->d:Z

    iget-object v10, v7, Lkqe;->k:Lvc9;

    iget-object v11, v7, Lkqe;->p:Lk2e;

    const/4 v14, 0x0

    iget-wide v3, v7, Lkqe;->e:J

    move-object v8, v2

    move-object/from16 v9, p2

    move-wide v15, v3

    invoke-direct/range {v8 .. v16}, Lad9;-><init>(Ljava/lang/String;Lvc9;Lk2e;IZLxu5;J)V

    const-wide/16 v4, 0x0

    iget-object v3, v7, Lkqe;->p:Lk2e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lkqe;->f(Lj93;Lad9;Lk2e;J)V

    :goto_1
    return-void
.end method

.method public final f(Lj93;Lad9;Lk2e;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lkqe;->r:Loqe;

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-nez v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    const-string v2, "There is already an export in progress."

    invoke-static {v2, v1}, Loyb;->j(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lkqe;->b:Liqe;

    iget v2, v3, Lj93;->g:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Liqe;->a()Lwx;

    move-result-object v1

    iget v2, v3, Lj93;->g:I

    iput v2, v1, Lwx;->b:I

    invoke-virtual {v1}, Lwx;->a()Liqe;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v11, Ls39;

    iget-object v1, v0, Lkqe;->f:Lqh7;

    iget-object v2, v0, Lkqe;->o:Lh8e;

    invoke-direct {v11, v3, v1, v2, v4}, Ls39;-><init>(Lj93;Lqh7;Lzd6;Liqe;)V

    iget-object v1, v0, Lkqe;->g:Lys;

    if-nez v1, :cond_5

    new-instance v1, Lpb5;

    iget-object v2, v0, Lkqe;->a:Landroid/content/Context;

    new-instance v5, Li6g;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lhs1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lpv0;->Z:Lpv0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Li6g;->a:Ljava/lang/Object;

    iput-object v7, v5, Li6g;->c:Ljava/lang/Object;

    const/16 v6, -0x7d0

    iput v6, v5, Li6g;->b:I

    iput-object v8, v5, Li6g;->o:Ljava/lang/Object;

    iget-object v6, v0, Lkqe;->n:Lz7e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lpb5;->a:Ljava/lang/Object;

    iput-object v5, v1, Lpb5;->b:Ljava/lang/Object;

    iput-object v6, v1, Lpb5;->c:Ljava/lang/Object;

    sget v5, Loze;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lsz3;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    instance-of v8, v7, Lrh7;

    if-eqz v8, :cond_3

    check-cast v7, Lrh7;

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v8, :cond_4

    new-instance v8, Lj69;

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v8, v7}, Lj69;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v7, v8

    goto :goto_3

    :cond_4
    new-instance v8, Lg69;

    invoke-direct {v8, v7}, Lg69;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v8, Lf64;

    invoke-direct {v8, v2}, Lf64;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7, v8, v5}, Lsz3;-><init>(Lrh7;Lf64;Landroid/graphics/BitmapFactory$Options;)V

    iput-object v6, v1, Lpb5;->o:Ljava/lang/Object;

    :cond_5
    move-object v5, v1

    sget-object v1, Lb24;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lb24;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lb24;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    new-instance v13, Loqe;

    iget-object v2, v0, Lkqe;->a:Landroid/content/Context;

    iget-object v6, v0, Lkqe;->h:Lgf6;

    iget-object v7, v0, Lkqe;->i:Lk4f;

    iget-object v8, v0, Lkqe;->j:Ll13;

    iget-object v12, v0, Lkqe;->o:Lh8e;

    iget-object v10, v0, Lkqe;->m:Lpv0;

    iget-object v9, v0, Lkqe;->n:Lz7e;

    move-object v1, v13

    move-object/from16 v3, p1

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v17, v10

    move-object/from16 v10, p3

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-wide/from16 v15, p4

    invoke-direct/range {v1 .. v16}, Loqe;-><init>(Landroid/content/Context;Lj93;Liqe;Lys;Lgf6;Lk4f;Ll13;Lad9;Lk2e;Ls39;Lzd6;Lpv0;Lz7e;J)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lkqe;->r:Loqe;

    invoke-virtual {v1}, Loqe;->g()V

    iget-object v0, v1, Loqe;->j:Lh8e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh8e;->f(I)Z

    iget-object v3, v1, Loqe;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v2, v1, Loqe;->x:I

    const/4 v0, 0x0

    iput v0, v1, Loqe;->y:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lkqe;->l:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
