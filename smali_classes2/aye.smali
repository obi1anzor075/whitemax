.class public final synthetic Laye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh73;
.implements Lyx7;


# instance fields
.field public final synthetic a:Lbye;

.field public final synthetic b:Lfwe;


# direct methods
.method public synthetic constructor <init>(Lbye;Lfwe;)V
    .locals 0

    iput-object p1, p0, Laye;->a:Lbye;

    iput-object p2, p0, Laye;->b:Lfwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx63;)V
    .locals 4

    iget-object v0, p0, Laye;->a:Lbye;

    iget-object p0, p0, Laye;->b:Lfwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bye"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbye;->a:Ldye;

    invoke-virtual {v1, p0}, Ldye;->c(Lfwe;)Lv63;

    move-result-object v1

    iget-object v2, v0, Lbye;->b:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxe;

    invoke-interface {v2, p0}, Lzxe;->c(Lfwe;)Lv63;

    move-result-object p0

    invoke-virtual {v1, p0}, Lv63;->e(Lv63;)Lw63;

    move-result-object p0

    invoke-virtual {p0}, Lv63;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lx63;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lx63;->b()V

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

.method public c(Lex7;)V
    .locals 5

    iget-object v0, p0, Laye;->a:Lbye;

    iget-object p0, p0, Laye;->b:Lfwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bye"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbye;->a:Ldye;

    invoke-virtual {v1, p0}, Ldye;->d(Lfwe;)Lax7;

    move-result-object v1

    invoke-virtual {v1}, Lax7;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwve;
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
    iget-object v2, v0, Lbye;->b:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxe;

    invoke-interface {v2, p0}, Lzxe;->d(Lfwe;)Lax7;

    move-result-object p0

    iget-object v0, v0, Lbye;->a:Ldye;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxle;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lxle;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzx7;

    sget-object v3, Lz3d;->j:Lgf6;

    sget-object v4, Lz3d;->i:Lz26;

    invoke-direct {v0, p0, v2, v3, v4}, Lzx7;-><init>(Lay7;Lof3;Lof3;Lj6;)V

    invoke-virtual {v0}, Lax7;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwve;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lex7;->h()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lex7;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lex7;->a(Ljava/lang/Object;)V

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
