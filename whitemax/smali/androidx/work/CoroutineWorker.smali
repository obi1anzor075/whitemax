.class public abstract Landroidx/work/CoroutineWorker;
.super Lhh7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lhh7;",
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
.end annotation


# instance fields
.field public final a:Lh37;

.field public final b:Lb4d;

.field public final c:Lha4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lhh7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Llp;->a()Lh37;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lh37;

    new-instance p1, Lb4d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Lb4d;

    new-instance p2, Lds1;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Lds1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lhh7;->getTaskExecutor()Lbee;

    move-result-object v0

    check-cast v0, Lduf;

    iget-object v0, v0, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Lqm;

    invoke-virtual {p1, p2, v0}, Ll1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Loi4;->a:Lha4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Lha4;

    return-void
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lch7;
    .locals 4

    invoke-static {}, Llp;->a()Lh37;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->c:Lha4;

    invoke-virtual {v1, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v1

    invoke-static {v1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ls37;

    invoke-direct {v2, v0}, Ls37;-><init>(Lh37;)V

    new-instance v0, Lsu3;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lsu3;-><init>(Ls37;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v0, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-object v2
.end method

.method public final onStopped()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->b:Lb4d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lch7;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->a:Lh37;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->c:Lha4;

    invoke-virtual {v1, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    invoke-static {v0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ltu3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltu3;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->b:Lb4d;

    return-object p0
.end method
