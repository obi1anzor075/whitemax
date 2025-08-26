.class public final Lxt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel4;


# instance fields
.field public final a:I

.field public final b:Lube;

.field public final c:Ljava/lang/String;

.field public final d:Luo9;

.field public volatile e:Lb9g;


# direct methods
.method public constructor <init>(ILube;Ljava/lang/String;Luo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxt4;->a:I

    iput-object p4, p0, Lxt4;->d:Luo9;

    iput-object p2, p0, Lxt4;->b:Lube;

    iput-object p3, p0, Lxt4;->c:Ljava/lang/String;

    new-instance p1, Lb9g;

    const/4 p2, 0x0

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3, p2}, Lb9g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lxt4;->e:Lb9g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ltf5;
    .locals 0

    invoke-virtual {p0}, Lxt4;->h()Lel4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lel4;->a(Ljava/lang/Object;Ljava/lang/String;)Ltf5;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lxt4;->h()Lel4;

    move-result-object p0

    invoke-interface {p0}, Lel4;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lda5;->a:Lct7;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lct7;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lda5;->a:Lct7;

    const-class v1, Lxt4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purgeUnexpectedResources"

    invoke-interface {v0, v1, v2, p0}, Lct7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lx94;)J
    .locals 0

    invoke-virtual {p0}, Lxt4;->h()Lel4;

    move-result-object p0

    invoke-interface {p0, p1}, Lel4;->c(Lx94;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lxt4;->h()Lel4;

    move-result-object p0

    invoke-interface {p0}, Lel4;->d()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Leod;)Lod;
    .locals 0

    invoke-virtual {p0}, Lxt4;->h()Lel4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lel4;->e(Ljava/lang/String;Leod;)Lod;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lxt4;->h()Lel4;

    move-result-object p0

    invoke-interface {p0}, Lel4;->f()V

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxt4;->b:Lube;

    invoke-interface {v1}, Lube;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lxt4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lxja;->C(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lda5;->a:Lct7;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lct7;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lda5;->a:Lct7;

    const-class v3, Lxt4;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lct7;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Laa4;

    iget v2, p0, Lxt4;->a:I

    iget-object v3, p0, Lxt4;->d:Luo9;

    invoke-direct {v1, v0, v2, v3}, Laa4;-><init>(Ljava/io/File;ILuo9;)V

    new-instance v2, Lb9g;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, Lb9g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lxt4;->e:Lb9g;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lxt4;->d:Luo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized h()Lel4;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxt4;->e:Lb9g;

    iget-object v1, v0, Lb9g;->b:Ljava/lang/Object;

    check-cast v1, Lel4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxt4;->e:Lb9g;

    iget-object v0, v0, Lb9g;->b:Ljava/lang/Object;

    check-cast v0, Lel4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxt4;->e:Lb9g;

    iget-object v0, v0, Lb9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxt4;->e:Lb9g;

    iget-object v0, v0, Lb9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lzx7;->q(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Lxt4;->g()V

    :cond_2
    iget-object v0, p0, Lxt4;->e:Lb9g;

    iget-object v0, v0, Lb9g;->b:Ljava/lang/Object;

    check-cast v0, Lel4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isExternal()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lxt4;->h()Lel4;

    move-result-object p0

    invoke-interface {p0}, Lel4;->isExternal()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
