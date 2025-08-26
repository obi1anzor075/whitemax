.class public final synthetic Lb9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp93;
.implements Lx28;


# instance fields
.field public final synthetic a:Lc9f;

.field public final synthetic b:Lg7f;


# direct methods
.method public synthetic constructor <init>(Lc9f;Lg7f;)V
    .locals 0

    iput-object p1, p0, Lb9f;->a:Lc9f;

    iput-object p2, p0, Lb9f;->b:Lg7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf28;)V
    .locals 5

    iget-object v0, p0, Lb9f;->a:Lc9f;

    iget-object p0, p0, Lb9f;->b:Lg7f;

    const-string v1, "c9f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc9f;->a:Le9f;

    invoke-virtual {v1, p0}, Le9f;->d(Lg7f;)Lb28;

    move-result-object v1

    invoke-virtual {v1}, Lb28;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object v2, v0, Lc9f;->b:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8f;

    invoke-interface {v2, p0}, Lz8f;->d(Lg7f;)Lb28;

    move-result-object p0

    iget-object v0, v0, Lc9f;->a:Le9f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkpe;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lkpe;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ly28;

    sget-object v3, Lkhg;->d:Llp3;

    sget-object v4, Lkhg;->c:Lc76;

    invoke-direct {v0, p0, v2, v3, v4}, Ly28;-><init>(Lb28;Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0}, Lb28;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lf28;->g()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lf28;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lf28;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public c(Lg93;)V
    .locals 4

    iget-object v0, p0, Lb9f;->a:Lc9f;

    iget-object p0, p0, Lb9f;->b:Lg7f;

    const-string v1, "c9f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc9f;->a:Le9f;

    invoke-virtual {v1, p0}, Le9f;->c(Lg7f;)Le93;

    move-result-object v1

    iget-object v2, v0, Lc9f;->b:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8f;

    invoke-interface {v2, p0}, Lz8f;->c(Lg7f;)Le93;

    move-result-object p0

    invoke-virtual {v1, p0}, Le93;->e(Le93;)Lf93;

    move-result-object p0

    invoke-virtual {p0}, Le93;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lg93;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lg93;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
