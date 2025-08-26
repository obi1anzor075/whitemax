.class public final Lav6;
.super Lgi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcv6;

.field public final synthetic b:Lvv6;

.field public final synthetic c:Ldv6;


# direct methods
.method public constructor <init>(Ldv6;Lcv6;Lvv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav6;->c:Ldv6;

    iput-object p2, p0, Lav6;->a:Lcv6;

    iput-object p3, p0, Lav6;->b:Lvv6;

    return-void
.end method


# virtual methods
.method public final e(Lg0;)V
    .locals 0

    iget-object p1, p0, Lav6;->c:Ldv6;

    iget-object p0, p0, Lav6;->a:Lcv6;

    invoke-virtual {p1, p0}, Ldv6;->b(Lcv6;)V

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

    check-cast p1, Lf33;

    iget-object v0, p0, Lav6;->a:Lcv6;

    iget-object v1, p0, Lav6;->c:Ldv6;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Ldv6;->b(Lcv6;)V

    return-void

    :cond_1
    new-instance v2, Lc3b;

    invoke-virtual {p1}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp8;

    invoke-direct {v2, v3}, Lc3b;-><init>(Lrp8;)V

    :try_start_0
    sget-object v3, Lsu6;->d:Ljava/lang/Object;

    invoke-static {v2}, Lfq0;->B(Ljava/io/InputStream;)Lru6;

    move-result-object v3

    iget-object v3, v3, Lru6;->b:Ljava/lang/String;

    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Ldv6;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi5;

    iget-object p0, p0, Lav6;->b:Lvv6;

    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Liv6;->a(Lvv6;Ljava/lang/Object;)Lg0;

    move-result-object p0

    new-instance v4, Lbv6;

    invoke-direct {v4, v1, v0, v3}, Lbv6;-><init>(Ldv6;Lcv6;Lhi5;)V

    sget-object v3, Lnq1;->a:Lnq1;

    invoke-virtual {p0, v4, v3}, Lg0;->m(Lq34;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p0, v1, Ldv6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi5;

    invoke-interface {p0, v3}, Lhi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {v2, p0}, Lxq7;->E(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Los4;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, p0}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ldv6;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Lh33;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lf33;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v3, "dv6"

    const-string v4, "onNewResultImpl: failed to save image"

    invoke-static {v3, v4, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ldv6;->b(Lcv6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lh33;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lf33;->close()V

    throw p0
.end method
