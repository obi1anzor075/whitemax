.class public final Lq9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lr9g;

.field public final b:Lp8g;


# direct methods
.method public constructor <init>(Lr9g;Lp8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9g;->a:Lr9g;

    iput-object p2, p0, Lq9g;->b:Lp8g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Timer with "

    iget-object v1, p0, Lq9g;->a:Lr9g;

    iget-object v1, v1, Lr9g;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq9g;->a:Lr9g;

    iget-object v2, v2, Lr9g;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lq9g;->b:Lp8g;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9g;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lq9g;->a:Lr9g;

    iget-object v0, v0, Lr9g;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lq9g;->b:Lp8g;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9g;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq9g;->b:Lp8g;

    check-cast v0, Lrg4;

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v2

    sget-object v3, Lrg4;->t0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded time limits on execution for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lrg4;->o0:La5d;

    new-instance v2, Lqg4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqg4;-><init>(Lrg4;I)V

    invoke-virtual {p0, v2}, La5d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object p0, p0, Lq9g;->b:Lp8g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
