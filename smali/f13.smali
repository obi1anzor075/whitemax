.class public final Lf13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg13;


# direct methods
.method public constructor <init>(Lg13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf13;->a:Lg13;

    return-void
.end method


# virtual methods
.method public final onEvent(Lku7;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    iget-object p1, p0, Lf13;->a:Lg13;

    :try_start_0
    iget-object v0, p1, Lg13;->e:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbhe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbhe;-><init>(Lhhe;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Laz4;->a:Laz4;

    new-instance v2, Lvh8;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, v1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lh93;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lh93;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lf93;

    invoke-direct {v1, v0, v2}, Lf93;-><init>(Lh93;Lgsc;)V

    invoke-virtual {v1}, Le93;->a()V
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
    iget-object v1, p1, Lg13;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "error while delete token"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lg13;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, p1, Lg13;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    invoke-virtual {p1, p0}, Lvu0;->f(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v1, p1, Lg13;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "failure to handle logout event"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lg13;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    invoke-virtual {p1, p0}, Lvu0;->f(Ljava/lang/Object;)V

    throw v0
.end method
