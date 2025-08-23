.class public abstract Landroidx/work/Worker;
.super Lhh7;
.source "SourceFile"


# instance fields
.field public a:Lb4d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhh7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lgh7;
.end method

.method public final getForegroundInfoAsync()Lch7;
    .locals 5

    new-instance v0, Lb4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lhh7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lp36;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lp36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()Lch7;
    .locals 3

    new-instance v0, Lb4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->a:Lb4d;

    invoke-virtual {p0}, Lhh7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Llde;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Llde;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->a:Lb4d;

    return-object p0
.end method
