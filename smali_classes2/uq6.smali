.class public final Luq6;
.super Lgh0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwq6;

.field public final synthetic b:Ltr6;

.field public final synthetic c:Lxq6;


# direct methods
.method public constructor <init>(Lxq6;Lwq6;Ltr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq6;->c:Lxq6;

    iput-object p2, p0, Luq6;->a:Lwq6;

    iput-object p3, p0, Luq6;->b:Ltr6;

    return-void
.end method


# virtual methods
.method public final e(Lg0;)V
    .locals 0

    iget-object p1, p0, Luq6;->c:Lxq6;

    iget-object p0, p0, Luq6;->a:Lwq6;

    invoke-virtual {p1, p0}, Lxq6;->b(Lwq6;)V

    return-void
.end method

.method public final f(Lg0;)V
    .locals 6

    invoke-virtual {p1}, Lg0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le13;

    iget-object v0, p0, Luq6;->a:Lwq6;

    iget-object v1, p0, Luq6;->c:Lxq6;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lxq6;->b(Lwq6;)V

    return-void

    :cond_1
    new-instance v2, Lk0b;

    invoke-virtual {p1}, Le13;->e0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl8;

    invoke-direct {v2, v3}, Lk0b;-><init>(Ljl8;)V

    :try_start_0
    sget-object v3, Lmq6;->d:Lt97;

    invoke-static {v2}, Lxy6;->r(Ljava/io/InputStream;)Llq6;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Llq6;->b:Ljava/lang/String;

    :try_start_1
    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lxq6;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf5;

    iget-object p0, p0, Luq6;->b:Ltr6;

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Lfr6;->a(Ltr6;Ljava/lang/Object;)Lg0;

    move-result-object p0

    new-instance v4, Lvq6;

    invoke-direct {v4, v1, v0, v3}, Lvq6;-><init>(Lxq6;Lwq6;Lbf5;)V

    sget-object v3, Lxn1;->a:Lxn1;

    invoke-virtual {p0, v4, v3}, Lg0;->m(Lzz3;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lxq6;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf5;

    invoke-interface {p0, v3}, Lbf5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {v2, p0}, Lete;->E(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    new-instance v3, Lzo5;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p0}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lxq6;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v2}, Lg13;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Le13;->S(Le13;)V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "xq6"

    const-string v4, "onNewResultImpl: failed to save image"

    invoke-static {v3, v4, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lxq6;->b(Lwq6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v2}, Lg13;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Le13;->S(Le13;)V

    throw p0
.end method
