.class public final Ldz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lez2;


# direct methods
.method public constructor <init>(Lez2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz2;->a:Lez2;

    return-void
.end method


# virtual methods
.method public final onEvent(Lmp7;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    iget-object p1, p0, Ldz2;->a:Lez2;

    :try_start_0
    iget-object v0, p1, Lez2;->X:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx8e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx8e;-><init>(Lb9e;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lbw4;->a:Lbw4;

    new-instance v2, Lnic;

    invoke-direct {v2, v0, v1}, Lnic;-><init>(Lhu3;Lx8e;)V

    new-instance v0, Ly63;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ly63;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lm73;

    invoke-direct {v3, v0, v1, v2}, Lm73;-><init>(Ly63;Ljava/util/concurrent/TimeUnit;Lqmc;)V

    invoke-virtual {v3}, Lv63;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p1, Lez2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "error while delete token"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lez2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, p1, Lez2;->c:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->f(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v1, p1, Lez2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "failure to handle logout event"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lez2;->c:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->f(Ljava/lang/Object;)V

    throw v0
.end method
