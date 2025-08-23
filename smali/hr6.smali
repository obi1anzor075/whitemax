.class public final Lhr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk54;

.field public final b:Ly76;

.field public final c:Lm54;

.field public final d:Landroid/content/Context;

.field public final e:Lvl4;

.field public final f:Lai4;

.field public final g:Lk74;

.field public final h:Lh25;

.field public final i:Lkk9;

.field public final j:Lt3e;

.field public final k:Lsh4;

.field public final l:Llk9;

.field public final m:Lbm3;

.field public final n:Lg0b;

.field public final o:Lnfc;

.field public final p:Ljava/util/Set;

.field public final q:Lqw4;

.field public final r:Lqw4;

.field public final s:Z

.field public final t:Lsh4;

.field public final u:Lb2b;

.field public final v:Ldi9;

.field public final w:Z

.field public final x:Lzl3;

.field public final y:Lbqc;


# direct methods
.method public constructor <init>(Lgr6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln06;->s()Lm06;

    iget-object v0, p1, Lgr6;->k:Ljn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldi9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ljn;->b:I

    iput v2, v1, Ldi9;->a:I

    new-instance v2, Lbqc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldi9;->b:Ljava/lang/Object;

    iget-object v2, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v2, Luz3;

    iput-object v2, v1, Ldi9;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Lkp0;

    iput-object v0, v1, Ldi9;->d:Ljava/lang/Object;

    iput-object v1, p0, Lhr6;->v:Ldi9;

    new-instance v0, Lk54;

    iget-object v1, p1, Lgr6;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lk54;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lhr6;->a:Lk54;

    new-instance v0, Ly76;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly76;-><init>(I)V

    iput-object v0, p0, Lhr6;->b:Ly76;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lgr6;->a:Lm54;

    if-nez v0, :cond_0

    invoke-static {}, Lm54;->p()Lm54;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lhr6;->c:Lm54;

    iget-object v0, p1, Lgr6;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lhr6;->d:Landroid/content/Context;

    iget-object v0, p1, Lgr6;->c:Lvl4;

    iput-object v0, p0, Lhr6;->e:Lvl4;

    new-instance v0, Lk74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhr6;->g:Lk74;

    const-class v0, Lkk9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkk9;->a:Lkk9;

    if-nez v1, :cond_1

    new-instance v1, Lkk9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lkk9;->a:Lkk9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lkk9;->a:Lkk9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lhr6;->i:Lkk9;

    sget-object v0, Lez3;->d:Lt3e;

    iput-object v0, p0, Lhr6;->j:Lt3e;

    iget-object v0, p1, Lgr6;->e:Lsh4;

    if-nez v0, :cond_2

    iget-object v0, p1, Lgr6;->b:Landroid/content/Context;

    invoke-static {}, Ln06;->s()Lm06;

    new-instance v1, Lrh4;

    invoke-direct {v1, v0}, Lrh4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsh4;

    invoke-direct {v0, v1}, Lsh4;-><init>(Lrh4;)V

    :cond_2
    iput-object v0, p0, Lhr6;->k:Lsh4;

    invoke-static {}, Llk9;->g()Llk9;

    move-result-object v1

    iput-object v1, p0, Lhr6;->l:Llk9;

    invoke-static {}, Ln06;->s()Lm06;

    iget-object v1, p1, Lgr6;->f:Lbm3;

    if-nez v1, :cond_3

    new-instance v1, Lwm6;

    invoke-direct {v1}, Lwm6;-><init>()V

    :cond_3
    iput-object v1, p0, Lhr6;->m:Lbm3;

    iget-object v1, p1, Lgr6;->g:Lg0b;

    if-nez v1, :cond_4

    new-instance v1, Lg0b;

    new-instance v2, Lotf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lf0b;

    invoke-direct {v3, v2}, Lf0b;-><init>(Lotf;)V

    invoke-direct {v1, v3}, Lg0b;-><init>(Lf0b;)V

    :cond_4
    iput-object v1, p0, Lhr6;->n:Lg0b;

    new-instance v2, Lnfc;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lnfc;-><init>(I)V

    iput-object v2, p0, Lhr6;->o:Lnfc;

    iget-object v2, p1, Lgr6;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lqw4;->a:Lqw4;

    :cond_5
    iput-object v2, p0, Lhr6;->p:Ljava/util/Set;

    sget-object v2, Lqw4;->a:Lqw4;

    iput-object v2, p0, Lhr6;->q:Lqw4;

    iput-object v2, p0, Lhr6;->r:Lqw4;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhr6;->s:Z

    iget-object v3, p1, Lgr6;->i:Lsh4;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lhr6;->t:Lsh4;

    iget-object v0, p1, Lgr6;->j:Lb2b;

    iput-object v0, p0, Lhr6;->u:Lb2b;

    iget-object v0, v1, Lg0b;->a:Lf0b;

    iget-object v0, v0, Lf0b;->c:Lh0b;

    iget v0, v0, Lh0b;->d:I

    iget-object v1, p1, Lgr6;->d:Lh25;

    if-nez v1, :cond_7

    new-instance v1, Ls86;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lzf9;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lzf9;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ls86;->a:Ljava/lang/Object;

    new-instance v3, Lzf9;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lzf9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ls86;->b:Ljava/lang/Object;

    new-instance v3, Lzf9;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lzf9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ls86;->c:Ljava/lang/Object;

    new-instance v3, Lzf9;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lzf9;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ls86;->o:Ljava/lang/Object;

    new-instance v3, Lzf9;

    invoke-direct {v3, v4, v5}, Lzf9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Ls86;->X:Ljava/lang/Object;

    :cond_7
    iput-object v1, p0, Lhr6;->h:Lh25;

    iput-boolean v2, p0, Lhr6;->w:Z

    iget-object p1, p1, Lgr6;->l:Lzl3;

    iput-object p1, p0, Lhr6;->x:Lzl3;

    new-instance p1, Lbqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr6;->y:Lbqc;

    new-instance p1, Lai4;

    new-instance v0, Lnfc;

    new-instance v1, Lzl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lnfc;-><init>(IZ)V

    iput-object v1, v0, Lnfc;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, p0}, Lai4;-><init>(Lnfc;Lhr6;)V

    iput-object p1, p0, Lhr6;->f:Lai4;

    invoke-static {}, Ln06;->s()Lm06;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
