.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Lvd8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeMediaSessionService;",
        "Lvd8;",
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
.end annotation


# instance fields
.field public w0:Lkc8;

.field public x0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvd8;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 14

    const/4 v0, 0x2

    sget-object v1, Ludd;->e:Lfn6;

    const-string v2, "OneMeMediaSessionService"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v5, "onCreate"

    invoke-interface {v1, v4, v2, v5, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lvd8;->onCreate()V

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v5, "createMediaSession"

    invoke-interface {v1, v4, v2, v5, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v1, Lq35;

    invoke-direct {v1, p0}, Lq35;-><init>(Landroid/content/Context;)V

    sget-object v4, Ll38;->a:Ll38;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lqe8;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe8;

    iget-boolean v5, v1, Lq35;->v:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Loyb;->k(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lk94;

    invoke-direct {v5, v0, v4}, Lk94;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Lq35;->d:Lp3e;

    invoke-virtual {v1}, Lq35;->a()Ln45;

    move-result-object v1

    new-instance v4, Ln05;

    invoke-direct {v4}, Ln05;-><init>()V

    iget-object v5, v1, Ln45;->H0:Lg44;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lg44;->Y:Lqh7;

    invoke-virtual {v5, v4}, Lqh7;->a(Ljava/lang/Object;)V

    :try_start_0
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v4, Lws6;->b:Lpo5;

    sget-object v9, Le8c;->X:Le8c;

    new-instance v10, Lhk9;

    const/16 v4, 0xe

    invoke-direct {v10, v4}, Lhk9;-><init>(I)V

    new-instance v13, Lmn;

    new-instance v4, Lsz3;

    invoke-direct {v4, p0}, Lsz3;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-direct {v13, v5, v4}, Lmn;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkc8;

    move-object v6, v4

    move-object v7, p0

    move-object v8, v1

    move-object v11, v12

    invoke-direct/range {v6 .. v13}, Lkc8;-><init>(Landroid/content/Context;Ln45;Le8c;Lhk9;Landroid/os/Bundle;Landroid/os/Bundle;Lmn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "Failed to create media session"

    invoke-static {v2, v5, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ln45;->release()V

    move-object v4, v3

    :goto_2
    iput-object v4, p0, Lone/me/android/media/service/OneMeMediaSessionService;->w0:Lkc8;

    if-eqz v4, :cond_4

    invoke-static {}, Lx87;->c()Ln3e;

    move-result-object v1

    sget-object v2, Ll38;->a:Ll38;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lpae;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->c()Lzr7;

    move-result-object v4

    invoke-virtual {v4}, Lzr7;->getImmediate()Lzr7;

    move-result-object v4

    invoke-interface {v1, v4}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object v1

    invoke-static {v1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    new-instance v2, Lp6a;

    invoke-direct {v2, v0, v3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, v3, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    const-string v4, "onDestroy"

    invoke-interface {v1, v3, v0, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->x0:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Ln1g;->c(Lou3;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->x0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->w0:Lkc8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkc8;->c()Lkya;

    move-result-object v1

    invoke-interface {v1}, Lkya;->release()V

    :try_start_0
    sget-object v1, Lkc8;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lkc8;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lkc8;->a:Lcd8;

    iget-object v4, v4, Lcd8;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lkc8;->a:Lcd8;

    invoke-virtual {v0}, Lcd8;->r()V
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
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->w0:Lkc8;

    :cond_3
    invoke-super {p0}, Lvd8;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    sget-object v0, Ludd;->e:Lfn6;

    const/4 v1, 0x0

    const-string v2, "OneMeMediaSessionService"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStartCommand, intent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", startId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->w0:Lkc8;

    if-nez v0, :cond_4

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lfn6;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ltn7;->w0:Ltn7;

    const-string p3, "onStartCommand, media session is null, abort service"

    invoke-interface {p1, p2, v2, p3, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p0, 0x2

    return p0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lvd8;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x1

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
