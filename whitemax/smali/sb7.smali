.class public final Lsb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# instance fields
.field public final a:Luwb;

.field public final b:Lnc7;


# direct methods
.method public constructor <init>(Lnc7;Luwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb7;->b:Lnc7;

    iput-object p2, p0, Lsb7;->a:Luwb;

    return-void
.end method


# virtual methods
.method public onDestroy(Lnc7;)V
    .locals 4
    .annotation runtime Llx9;
        value = .enum Lnb7;->ON_DESTROY:Lnb7;
    .end annotation

    iget-object p0, p0, Lsb7;->a:Luwb;

    iget-object v0, p0, Luwb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Luwb;->k(Lnc7;)Lsb7;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Luwb;->o(Lnc7;)V

    iget-object p1, p0, Luwb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv90;

    iget-object v3, p0, Luwb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Luwb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lsb7;->b:Lnc7;

    invoke-interface {p0}, Lnc7;->R()Lpc7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpc7;->f(Ljc7;)V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStart(Lnc7;)V
    .locals 0
    .annotation runtime Llx9;
        value = .enum Lnb7;->ON_START:Lnb7;
    .end annotation

    iget-object p0, p0, Lsb7;->a:Luwb;

    invoke-virtual {p0, p1}, Luwb;->n(Lnc7;)V

    return-void
.end method

.method public onStop(Lnc7;)V
    .locals 0
    .annotation runtime Llx9;
        value = .enum Lnb7;->ON_STOP:Lnb7;
    .end annotation

    iget-object p0, p0, Lsb7;->a:Luwb;

    invoke-virtual {p0, p1}, Luwb;->o(Lnc7;)V

    return-void
.end method
