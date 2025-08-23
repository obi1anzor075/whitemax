.class public final Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lguf;

.field public final b:Lbtf;


# direct methods
.method public constructor <init>(Lguf;Lbtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->a:Lguf;

    iput-object p2, p0, Lfuf;->b:Lbtf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Timer with "

    iget-object v1, p0, Lfuf;->a:Lguf;

    iget-object v1, v1, Lguf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfuf;->a:Lguf;

    iget-object v2, v2, Lguf;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lfuf;->b:Lbtf;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuf;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lfuf;->a:Lguf;

    iget-object v0, v0, Lguf;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lfuf;->b:Lbtf;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfuf;->b:Lbtf;

    check-cast v0, Lkd4;

    invoke-static {}, La24;->B()La24;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exceeded time limits on execution for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lkd4;->B0:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lkd4;->w0:Lqm;

    new-instance v2, Ljd4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljd4;-><init>(Lkd4;I)V

    invoke-virtual {p0, v2}, Lqm;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, La24;->B()La24;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object p0, p0, Lfuf;->b:Lbtf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

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
