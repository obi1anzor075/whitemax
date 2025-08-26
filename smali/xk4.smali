.class public final Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lau3;Ljava/util/concurrent/Executor;Lcy1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxk4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxk4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxk4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyk4;Lq7b;Ln7b;Lai0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxk4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxk4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxk4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxk4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxk4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    iget-object v1, p0, Lxk4;->c:Ljava/lang/Object;

    check-cast v1, Lau3;

    invoke-virtual {v0, v1, p1}, Lbolts/Task;->onSuccessTask(Lau3;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    iget-object p0, p0, Lxk4;->e:Ljava/lang/Object;

    check-cast p0, Lcy1;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lxk4;

    invoke-virtual {v0, p0, p1}, Lbolts/Task;->onSuccessTask(Lau3;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxk4;->e:Ljava/lang/Object;

    check-cast v0, Lyk4;

    iget-object v0, v0, Lyk4;->d:Ljava/lang/Object;

    check-cast v0, Lyk4;

    iget-object v1, p0, Lxk4;->d:Ljava/lang/Object;

    check-cast v1, Lai0;

    iget-object v2, p0, Lxk4;->b:Ljava/lang/Object;

    check-cast v2, Lq7b;

    iget-object p0, p0, Lxk4;->c:Ljava/lang/Object;

    check-cast p0, Ln7b;

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "DiskCacheProducer"

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v2, p0, v5, p1, v4}, Lq7b;->d(Ln7b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v1, p0}, Lyk4;->a(Lai0;Ln7b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La05;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La05;->o()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v2, p0, v3, v0}, Lyk4;->c(Lq7b;Ln7b;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, p0, v5, v0}, Lq7b;->a(Ln7b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, p0, v5, v3}, Lq7b;->e(Ln7b;Ljava/lang/String;Z)V

    check-cast p0, Ljj0;

    const-string v0, "default"

    const-string v2, "disk"

    invoke-virtual {p0, v2, v0}, Ljj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Lai0;->i(F)V

    invoke-virtual {v1, v3, p1}, Lai0;->g(ILjava/lang/Object;)V

    invoke-virtual {p1}, La05;->close()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-static {v2, p0, p1, p1}, Lyk4;->c(Lq7b;Ln7b;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p0, v5, p1}, Lq7b;->a(Ln7b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1, p0}, Lyk4;->a(Lai0;Ln7b;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v2, p0, v5}, Lq7b;->k(Ln7b;Ljava/lang/String;)V

    invoke-virtual {v1}, Lai0;->c()V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
