.class public final Lxq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi4;


# instance fields
.field public final a:I

.field public final b:Lo3e;

.field public final c:Ljava/lang/String;

.field public final d:Lgk9;

.field public volatile e:Lb2b;


# direct methods
.method public constructor <init>(ILo3e;Ljava/lang/String;Lgk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxq4;->a:I

    iput-object p4, p0, Lxq4;->d:Lgk9;

    iput-object p2, p0, Lxq4;->b:Lo3e;

    iput-object p3, p0, Lxq4;->c:Ljava/lang/String;

    new-instance p1, Lb2b;

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3, p2}, Lb2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lxq4;->e:Lb2b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lbd5;
    .locals 0

    invoke-virtual {p0}, Lxq4;->h()Lbi4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbi4;->a(Ljava/lang/Object;Ljava/lang/String;)Lbd5;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lxq4;->h()Lbi4;

    move-result-object p0

    invoke-interface {p0}, Lbi4;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lm75;->a:Leo7;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Leo7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm75;->a:Leo7;

    const-class v1, Lxq4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purgeUnexpectedResources"

    invoke-interface {v0, v1, v2, p0}, Leo7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lj64;)J
    .locals 0

    invoke-virtual {p0}, Lxq4;->h()Lbi4;

    move-result-object p0

    invoke-interface {p0, p1}, Lbi4;->c(Lj64;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lxq4;->h()Lbi4;

    move-result-object p0

    invoke-interface {p0}, Lbi4;->d()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lxq4;->h()Lbi4;

    move-result-object p0

    invoke-interface {p0}, Lbi4;->e()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Ljg8;
    .locals 0

    invoke-virtual {p0}, Lxq4;->h()Lbi4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbi4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljg8;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxq4;->b:Lo3e;

    invoke-interface {v1}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lxq4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ld8;->w(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm75;->a:Leo7;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Leo7;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lm75;->a:Leo7;

    const-class v3, Lxq4;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Leo7;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lm64;

    iget v2, p0, Lxq4;->a:I

    iget-object v3, p0, Lxq4;->d:Lgk9;

    invoke-direct {v1, v0, v2, v3}, Lm64;-><init>(Ljava/io/File;ILgk9;)V

    new-instance v2, Lb2b;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lb2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lxq4;->e:Lb2b;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lxq4;->d:Lgk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized h()Lbi4;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxq4;->e:Lb2b;

    iget-object v1, v0, Lb2b;->b:Ljava/lang/Object;

    check-cast v1, Lbi4;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lb2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lxq4;->e:Lb2b;

    iget-object v0, v0, Lb2b;->b:Ljava/lang/Object;

    check-cast v0, Lbi4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxq4;->e:Lb2b;

    iget-object v0, v0, Lb2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxq4;->e:Lb2b;

    iget-object v0, v0, Lb2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lgwf;->l(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {p0}, Lxq4;->g()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lxq4;->e:Lb2b;

    iget-object v0, v0, Lb2b;->b:Ljava/lang/Object;

    check-cast v0, Lbi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isExternal()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lxq4;->h()Lbi4;

    move-result-object p0

    invoke-interface {p0}, Lbi4;->isExternal()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
