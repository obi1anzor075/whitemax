.class public final Lkg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg7;


# instance fields
.field public final a:Lg13;

.field public final b:Ldh7;


# direct methods
.method public constructor <init>(Ldh7;Lg13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg7;->b:Ldh7;

    iput-object p2, p0, Lkg7;->a:Lg13;

    return-void
.end method


# virtual methods
.method public onDestroy(Ldh7;)V
    .locals 4
    .annotation runtime Li1a;
        value = .enum Lfg7;->ON_DESTROY:Lfg7;
    .end annotation

    iget-object p0, p0, Lkg7;->a:Lg13;

    iget-object v0, p0, Lg13;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lg13;->h(Ldh7;)Lkg7;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lg13;->o(Ldh7;)V

    iget-object p1, p0, Lg13;->c:Ljava/lang/Object;

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

    check-cast v2, Loa0;

    iget-object v3, p0, Lg13;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lg13;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lkg7;->b:Ldh7;

    invoke-interface {p0}, Ldh7;->L()Lfh7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfh7;->f(Lzg7;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStart(Ldh7;)V
    .locals 0
    .annotation runtime Li1a;
        value = .enum Lfg7;->ON_START:Lfg7;
    .end annotation

    iget-object p0, p0, Lkg7;->a:Lg13;

    invoke-virtual {p0, p1}, Lg13;->n(Ldh7;)V

    return-void
.end method

.method public onStop(Ldh7;)V
    .locals 0
    .annotation runtime Li1a;
        value = .enum Lfg7;->ON_STOP:Lfg7;
    .end annotation

    iget-object p0, p0, Lkg7;->a:Lg13;

    invoke-virtual {p0, p1}, Lg13;->o(Ldh7;)V

    return-void
.end method
