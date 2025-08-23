.class public final Lkd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusf;
.implements Leuf;


# static fields
.field public static final B0:Ljava/lang/String;


# instance fields
.field public final A0:Lnqd;

.field public final X:Lydc;

.field public final Y:Ljava/lang/Object;

.field public Z:I

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbtf;

.field public final o:Lw7e;

.field public final w0:Lqm;

.field public final x0:Lm30;

.field public y0:Landroid/os/PowerManager$WakeLock;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, La24;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkd4;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILw7e;Lnqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd4;->a:Landroid/content/Context;

    iput p2, p0, Lkd4;->b:I

    iput-object p3, p0, Lkd4;->o:Lw7e;

    iget-object p1, p4, Lnqd;->a:Lbtf;

    iput-object p1, p0, Lkd4;->c:Lbtf;

    iput-object p4, p0, Lkd4;->A0:Lnqd;

    iget-object p1, p3, Lw7e;->X:Litf;

    iget-object p1, p1, Litf;->j:Lj8e;

    iget-object p2, p3, Lw7e;->b:Lbee;

    check-cast p2, Lduf;

    iget-object p3, p2, Lduf;->a:Ljava/lang/Object;

    check-cast p3, Lqm;

    iput-object p3, p0, Lkd4;->w0:Lqm;

    iget-object p2, p2, Lduf;->c:Ljava/lang/Object;

    check-cast p2, Lm30;

    iput-object p2, p0, Lkd4;->x0:Lm30;

    new-instance p2, Lydc;

    invoke-direct {p2, p1, p0}, Lydc;-><init>(Lj8e;Lusf;)V

    iput-object p2, p0, Lkd4;->X:Lydc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkd4;->z0:Z

    iput p1, p0, Lkd4;->Z:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lkd4;)V
    .locals 10

    iget-object v0, p0, Lkd4;->c:Lbtf;

    iget-object v1, v0, Lbtf;->a:Ljava/lang/String;

    iget v2, p0, Lkd4;->Z:I

    sget-object v3, Lkd4;->B0:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    iput v4, p0, Lkd4;->Z:I

    invoke-static {}, La24;->B()La24;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lkd4;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Lu33;->d(Landroid/content/Intent;Lbtf;)V

    new-instance v6, Lfo;

    iget-object v7, p0, Lkd4;->o:Lw7e;

    iget v8, p0, Lkd4;->b:I

    const/4 v9, 0x4

    invoke-direct {v6, v7, v2, v8, v9}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Lkd4;->x0:Lm30;

    invoke-virtual {p0, v6}, Lm30;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v7, Lw7e;->o:Lt4b;

    iget-object v6, v0, Lbtf;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lt4b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La24;->B()La24;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lu33;->d(Landroid/content/Intent;Lbtf;)V

    new-instance v0, Lfo;

    const/4 v2, 0x4

    invoke-direct {v0, v7, v1, v8, v2}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lm30;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La24;->B()La24;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La24;->B()La24;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    new-instance p1, Ljd4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljd4;-><init>(Lkd4;I)V

    iget-object p0, p0, Lkd4;->w0:Lqm;

    invoke-virtual {p0, p1}, Lqm;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lkd4;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkd4;->X:Lydc;

    invoke-virtual {v2}, Lydc;->H()V

    iget-object v2, p0, Lkd4;->o:Lw7e;

    iget-object v2, v2, Lw7e;->c:Lguf;

    iget-object v3, p0, Lkd4;->c:Lbtf;

    invoke-virtual {v2, v3}, Lguf;->a(Lbtf;)V

    iget-object v2, p0, Lkd4;->y0:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La24;->B()La24;

    move-result-object v2

    sget-object v3, Lkd4;->B0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkd4;->y0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkd4;->c:Lbtf;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkd4;->y0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lkd4;->c:Lbtf;

    iget-object v0, v0, Lbtf;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, Lme4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkd4;->b:I

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lwn6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkd4;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Llef;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lkd4;->y0:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, La24;->B()La24;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkd4;->y0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkd4;->B0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkd4;->y0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lkd4;->o:Lw7e;

    iget-object v1, v1, Lw7e;->X:Litf;

    iget-object v1, v1, Litf;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lbuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuf;->l(Ljava/lang/String;)Lztf;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljd4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljd4;-><init>(Lkd4;I)V

    iget-object p0, p0, Lkd4;->w0:Lqm;

    invoke-virtual {p0, v0}, Lqm;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lztf;->c()Z

    move-result v2

    iput-boolean v2, p0, Lkd4;->z0:Z

    if-nez v2, :cond_1

    invoke-static {}, La24;->B()La24;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkd4;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkd4;->X:Lydc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lydc;->G(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    invoke-static {}, La24;->B()La24;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkd4;->c:Lbtf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkd4;->B0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd4;->c()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lkd4;->b:I

    iget-object v3, p0, Lkd4;->o:Lw7e;

    iget-object v4, p0, Lkd4;->x0:Lm30;

    iget-object v5, p0, Lkd4;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lu33;->d(Landroid/content/Intent;Lbtf;)V

    new-instance v2, Lfo;

    const/4 v6, 0x4

    invoke-direct {v2, v3, p1, v1, v6}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Lm30;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Lkd4;->z0:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lfo;

    const/4 v0, 0x4

    invoke-direct {p1, v3, p0, v1, v0}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, p1}, Lm30;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    invoke-static {v0}, Lvx3;->o(Lztf;)Lbtf;

    move-result-object v0

    iget-object v1, p0, Lkd4;->c:Lbtf;

    invoke-virtual {v0, v1}, Lbtf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljd4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljd4;-><init>(Lkd4;I)V

    iget-object p0, p0, Lkd4;->w0:Lqm;

    invoke-virtual {p0, p1}, Lqm;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
