.class public abstract Landroidx/work/CoroutineWorker;
.super Lgm7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lgm7;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lw77;

.field public final b:Liad;

.field public final c:Lqd4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lgm7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lw77;

    new-instance p1, Liad;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Liad;

    new-instance p2, Lvt1;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lvt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lgm7;->getTaskExecutor()Lzle;

    move-result-object v0

    check-cast v0, Ljab;

    iget-object v0, v0, Ljab;->a:Ljava/lang/Object;

    check-cast v0, La5d;

    invoke-virtual {p1, p2, v0}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lql4;->a:Lqd4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Lqd4;

    return-void
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lbm7;
    .locals 4

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->c:Lqd4;

    invoke-virtual {v1, v0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v1

    invoke-static {v1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lh87;

    invoke-direct {v2, v0}, Lh87;-><init>(Lw77;)V

    new-instance v0, Lsx3;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lsx3;-><init>(Lh87;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v0, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v2
.end method

.method public final onStopped()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->b:Liad;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln1;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lbm7;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c:Lqd4;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lw77;

    invoke-virtual {v0, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ltx3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltx3;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->b:Liad;

    return-object p0
.end method
