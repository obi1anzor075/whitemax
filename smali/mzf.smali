.class public final synthetic Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmzf;->a:I

    iput-object p1, p0, Lmzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmzf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls5g;Lcom/google/android/gms/tasks/Task;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmzf;->a:I

    iput-object p1, p0, Lmzf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmzf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lmzf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, Lz3g;

    :try_start_0
    iget-object v1, v0, Lz3g;->c:Ljava/lang/Object;

    check-cast v1, Ly1e;

    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ly1e;->o(Ljava/lang/Object;)Ln6g;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcee;->b:Lmh4;

    invoke-virtual {p0, v1, v0}, Ln6g;->d(Ljava/util/concurrent/Executor;Ltx9;)Ln6g;

    invoke-virtual {p0, v1, v0}, Ln6g;->c(Ljava/util/concurrent/Executor;Lkx9;)Ln6g;

    invoke-virtual {p0, v1, v0}, Ln6g;->a(Ljava/util/concurrent/Executor;Lgx9;)Ln6g;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lz3g;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Lz3g;->d()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lz3g;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Lz3g;->onFailure(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, Lz3g;

    iget-object v0, v0, Lz3g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v1, Lz3g;

    iget-object v1, v1, Lz3g;->o:Ljava/lang/Object;

    check-cast v1, Ltx9;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ltx9;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, Lz3g;

    iget-object v0, v0, Lz3g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v1, Lz3g;

    iget-object v1, v1, Lz3g;->o:Ljava/lang/Object;

    check-cast v1, Lhx9;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v1, p0}, Lhx9;->l(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_2
    const-string v0, "app_set_id_storage"

    iget-object v1, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v1, Lw4g;

    iget-object v2, v1, Lw4g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lw4g;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "app_set_id"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lw4g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lw4g;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "app_set_id_last_used_time"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    const-wide v6, 0x7d8702800L

    add-long/2addr v6, v8

    :cond_3
    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Lvde;

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_4

    goto :goto_7

    :cond_4
    :try_start_3
    invoke-static {v2}, Lw4g;->z(Landroid/content/Context;)V
    :try_end_3
    .catch Lq4g; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lvde;->a(Ljava/lang/Exception;)V

    goto/16 :goto_b

    :cond_5
    :goto_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v0, "Failed to store app set ID generated for App "

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_6
    :goto_8
    new-instance v0, Lq4g;

    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lw4g;->z(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_set_id_creation_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Failed to store app set ID creation time for App "

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    new-instance v0, Lq4g;

    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lq4g; {:try_start_4 .. :try_end_4} :catch_4

    :cond_9
    :goto_9
    new-instance v0, Lnp;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lnp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lvde;->b(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0, v0}, Lvde;->a(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_3
    iget-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Ln6g;

    iget-boolean v0, v0, Ln6g;->d:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Li2g;

    iget-object p0, p0, Li2g;->o:Ln6g;

    invoke-virtual {p0}, Ln6g;->o()V

    goto :goto_e

    :cond_a
    :try_start_5
    iget-object v0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast v0, Li2g;

    iget-object v0, v0, Li2g;->c:Lcr3;

    iget-object v1, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcr3;->l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Li2g;

    iget-object p0, p0, Li2g;->o:Ln6g;

    invoke-virtual {p0, v0}, Ln6g;->n(Ljava/lang/Object;)V

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :goto_c
    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Li2g;

    iget-object p0, p0, Li2g;->o:Ln6g;

    invoke-virtual {p0, v0}, Ln6g;->m(Ljava/lang/Exception;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_b

    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Li2g;

    iget-object p0, p0, Li2g;->o:Ln6g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ln6g;->m(Ljava/lang/Exception;)V

    goto :goto_e

    :cond_b
    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Li2g;

    iget-object p0, p0, Li2g;->o:Ln6g;

    invoke-virtual {p0, v0}, Ln6g;->m(Ljava/lang/Exception;)V

    :goto_e
    return-void

    :pswitch_4
    iget-object v0, p0, Lmzf;->b:Ljava/lang/Object;

    check-cast v0, Llt4;

    iget-object p0, p0, Lmzf;->c:Ljava/lang/Object;

    check-cast p0, Ljh7;

    iget-object v0, v0, Llt4;->b:Ljava/lang/Object;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_c
    :try_start_6
    invoke-interface {p0, v0}, Ljh7;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    :goto_f
    return-void

    :catch_7
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
