.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Lki8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeMediaSessionService;",
        "Lki8;",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o0:Lyg8;

.field public p0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lki8;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lwg8;)Lyg8;
    .locals 5

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqs7;->o:Lqs7;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o0:Lyg8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGetSession, controllerInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    invoke-interface {v0, v1, v3, p1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o0:Lyg8;

    return-object p0
.end method

.method public final onCreate()V
    .locals 12

    sget-object v0, Lqs7;->o:Lqs7;

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onCreate"

    invoke-interface {v1, v0, v3, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lki8;->onCreate()V

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "createMediaSession"

    invoke-interface {v1, v0, v3, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Lk65;

    invoke-direct {v0, p0}, Lk65;-><init>(Landroid/content/Context;)V

    sget-object v1, Lj88;->a:Lj88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v4, Ldj8;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj8;

    iget-boolean v4, v0, Lk65;->v:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lu27;->j(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luc4;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Luc4;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lk65;->d:Lvbe;

    invoke-virtual {v0}, Lk65;->a()Lh75;

    move-result-object v8

    new-instance v0, Ll35;

    invoke-direct {v0}, Ll35;-><init>()V

    iget-object v1, v8, Lh75;->z0:Lv74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lv74;->Y:Lpm7;

    invoke-virtual {v1, v0}, Lpm7;->a(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v0, Lxw6;->b:Las5;

    sget-object v9, Lddc;->X:Lddc;

    new-instance v10, Lz22;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lvh4;

    new-instance v0, Lk34;

    invoke-direct {v0, p0}, Lk34;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v0}, Lvh4;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lyg8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, p0

    :try_start_1
    invoke-direct/range {v6 .. v11}, Lyg8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lh75;Lxw6;Lz22;Lvh4;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, p0

    :goto_2
    move-object p0, v0

    const-string v0, "Failed to create media session"

    invoke-static {v3, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lh75;->k1()V

    move-object v6, v2

    :goto_3
    iput-object v6, v7, Lone/me/android/media/service/OneMeMediaSessionService;->o0:Lyg8;

    if-eqz v6, :cond_4

    invoke-static {}, Lfq0;->a()Ltbe;

    move-result-object p0

    sget-object v0, Lj88;->a:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lrie;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->c()Lxw7;

    move-result-object v1

    invoke-virtual {v1}, Lxw7;->getImmediate()Lxw7;

    move-result-object v1

    invoke-interface {p0, v1}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p0

    invoke-static {p0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    iput-object p0, v7, Lone/me/android/media/service/OneMeMediaSessionService;->p0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Ltaa;

    invoke-direct {v1, v5, v2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v2, v1, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    const-string v4, "onDestroy"

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->p0:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lvk9;->c(Lox3;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->p0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o0:Lyg8;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lyg8;->a:Lqh8;

    iget-object v1, v1, Lqh8;->s:Lk2b;

    iget-object v1, v1, Lk2b;->a:Lh75;

    invoke-virtual {v1}, Lh75;->k1()V

    :try_start_0
    sget-object v1, Lyg8;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lyg8;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lyg8;->a:Lqh8;

    iget-object v4, v4, Lqh8;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lyg8;->a:Lqh8;

    invoke-virtual {v0}, Lqh8;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o0:Lyg8;

    :cond_3
    invoke-super {p0}, Lki8;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqs7;->o:Lqs7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand, intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-interface {v0, v1, v4, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lki8;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x1

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
