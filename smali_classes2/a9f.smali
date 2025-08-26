.class public final synthetic La9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx28;
.implements Lp93;


# instance fields
.field public final synthetic a:Lc9f;


# direct methods
.method public synthetic constructor <init>(Lc9f;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ls8f;->b:Ls8f;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9f;->a:Lc9f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Lf28;)V
    .locals 4

    iget-object p0, p0, La9f;->a:Lc9f;

    sget-object v0, Ls8f;->c:Ls8f;

    const-string v1, "c9f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc9f;->b:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8f;

    invoke-interface {v0}, Lz8f;->f()Lb28;

    move-result-object v0

    invoke-virtual {v0}, Lb28;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lf28;->g()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lf28;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf28;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lg93;)V
    .locals 2

    iget-object p0, p0, La9f;->a:Lc9f;

    const-string v0, "c9f"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc9f;->a:Le9f;

    invoke-virtual {v0}, Le9f;->clear()Le93;

    move-result-object v0

    iget-object v1, p0, Lc9f;->b:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8f;

    invoke-interface {v1}, Lz8f;->clear()Le93;

    move-result-object v1

    invoke-virtual {v0, v1}, Le93;->e(Le93;)Lf93;

    move-result-object v0

    invoke-virtual {v0}, Le93;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lg93;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lg93;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
