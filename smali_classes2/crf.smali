.class public final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Ljx3;

.field public final e:Lje7;

.field public f:I

.field public g:J

.field public h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lqtc;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lbrf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqtc;Lje7;Lje7;Lje7;Ljx3;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcrf;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Lcrf;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrf;->l:Z

    new-instance v0, Lbrf;

    invoke-direct {v0, p0}, Lbrf;-><init>(Lcrf;)V

    iput-object v0, p0, Lcrf;->m:Lbrf;

    iput-object p2, p0, Lcrf;->j:Lqtc;

    iput-object p3, p0, Lcrf;->a:Lje7;

    iput-object p4, p0, Lcrf;->b:Lje7;

    iput-object p6, p0, Lcrf;->d:Ljx3;

    iput-object p5, p0, Lcrf;->c:Lje7;

    iput-object p7, p0, Lcrf;->e:Lje7;

    new-instance p2, Lfg0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lfg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcrf;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqs7;->o:Lqs7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app enter background, time="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "crf"

    invoke-interface {v2, v3, v6, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcrf;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc;

    const-string v3, "INTERACTIVE_SESSION"

    invoke-virtual {v2, v0, v1, v3}, Luc;->i(JLjava/lang/String;)V

    iget-object v0, p0, Lcrf;->d:Ljx3;

    sget-object v1, Laz4;->a:Laz4;

    new-instance v2, Larf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Larf;-><init>(Lcrf;I)V

    invoke-virtual {v0, v1, v2}, Ljx3;->dispatch(Lhx3;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    invoke-interface {v0}, Lnp;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lqs7;->o:Lqs7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app enter foreground, time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "crf"

    invoke-interface {v0, v1, v4, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcrf;->g:J

    iget-object v0, p0, Lcrf;->d:Ljx3;

    sget-object v1, Laz4;->a:Laz4;

    new-instance v2, Larf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Larf;-><init>(Lcrf;I)V

    invoke-virtual {v0, v1, v2}, Ljx3;->dispatch(Lhx3;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    invoke-interface {v0}, Lnp;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcrf;->k:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcrf;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
