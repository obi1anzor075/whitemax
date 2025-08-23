.class public final Lkdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lju3;

.field public final e:Lt97;

.field public f:I

.field public g:J

.field public h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Lznc;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Ljdf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lznc;Lt97;Lt97;Lt97;Lju3;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkdf;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lkdf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Lkdf;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdf;->l:Z

    new-instance v0, Ljdf;

    invoke-direct {v0, p0}, Ljdf;-><init>(Lkdf;)V

    iput-object v0, p0, Lkdf;->m:Ljdf;

    iput-object p2, p0, Lkdf;->j:Lznc;

    iput-object p3, p0, Lkdf;->a:Lt97;

    iput-object p4, p0, Lkdf;->b:Lt97;

    iput-object p6, p0, Lkdf;->d:Lju3;

    iput-object p5, p0, Lkdf;->c:Lt97;

    iput-object p7, p0, Lkdf;->e:Lt97;

    new-instance p2, Lhf0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lhf0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkdf;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app enter background, time="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", interactiveTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "kdf"

    invoke-interface {v2, v3, v6, v4, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lkdf;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd;

    const-string v3, "INTERACTIVE_SESSION"

    invoke-virtual {v2, v0, v1, v3}, Lbd;->i(JLjava/lang/String;)V

    iget-object v0, p0, Lkdf;->d:Lju3;

    sget-object v1, Lbw4;->a:Lbw4;

    new-instance v2, Lidf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lidf;-><init>(Lkdf;I)V

    invoke-virtual {v0, v1, v2}, Lju3;->dispatch(Lhu3;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lkdf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp;

    invoke-interface {v0}, Lzp;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ltn7;->X:Ltn7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app enter foreground, time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lez3;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "kdf"

    invoke-interface {v0, v1, v4, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkdf;->g:J

    iget-object v0, p0, Lkdf;->d:Lju3;

    sget-object v1, Lbw4;->a:Lbw4;

    new-instance v2, Lidf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lidf;-><init>(Lkdf;I)V

    invoke-virtual {v0, v1, v2}, Lju3;->dispatch(Lhu3;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lkdf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp;

    invoke-interface {v0}, Lzp;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkdf;->k:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lkdf;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
