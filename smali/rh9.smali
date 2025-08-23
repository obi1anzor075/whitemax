.class public final Lrh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqe4;Lw66;Lbm3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh9;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lrh9;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lrh9;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lrh9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4b;Lmxa;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrh9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lrh9;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrh9;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lrh9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lkl8;ILah0;)V
    .locals 2

    invoke-virtual {p0}, Lkl8;->n()Ljl8;

    move-result-object p0

    invoke-static {p0}, Le13;->o0(Ljava/io/Closeable;)Lt54;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lax4;

    invoke-direct {v1, p0}, Lax4;-><init>(Le13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lax4;->S()V

    invoke-virtual {p2, p1, v1}, Lah0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lax4;->d(Lax4;)V

    invoke-static {p0}, Le13;->S(Le13;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lax4;->d(Lax4;)V

    invoke-static {p0}, Le13;->S(Le13;)V

    throw p1
.end method


# virtual methods
.method public final a(Lah0;Lz4b;)V
    .locals 7

    iget v0, p0, Lrh9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lji0;

    iget-object v4, v0, Lji0;->c:Lc5b;

    move-object v0, p2

    check-cast v0, Lji0;

    iget-object v0, v0, Lji0;->a:Ltr6;

    iget-object v5, v0, Ltr6;->q:Lk1b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll1b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll1b;-><init>(Lrh9;Lah0;Lc5b;Lk1b;Lz4b;)V

    new-instance p1, Lu9;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lu9;-><init>(Lah0;I)V

    iget-object p0, p0, Lrh9;->b:Ljava/lang/Object;

    check-cast p0, Ly4b;

    invoke-interface {p0, p1, p2}, Ly4b;->a(Lah0;Lz4b;)V

    return-void

    :pswitch_0
    move-object v0, p2

    check-cast v0, Lji0;

    iget-object v0, v0, Lji0;->c:Lc5b;

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lc5b;->j(Lz4b;Ljava/lang/String;)V

    iget-object v0, p0, Lrh9;->d:Ljava/lang/Object;

    check-cast v0, Lbm3;

    invoke-virtual {v0, p1, p2}, Lbm3;->g(Lah0;Lz4b;)Lzb5;

    move-result-object p1

    new-instance p2, Lafc;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Lbm3;->i(Lzb5;Lafc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lkl8;Lzb5;)V
    .locals 4

    iget v0, p1, Lkl8;->c:I

    invoke-virtual {p2}, Lzb5;->a()Lc5b;

    move-result-object v1

    iget-object v2, p2, Lzb5;->b:Lz4b;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lc5b;->i(Lz4b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrh9;->d:Ljava/lang/Object;

    check-cast p0, Lbm3;

    invoke-virtual {p0, p2, v0}, Lbm3;->k(Lzb5;I)Ljava/util/HashMap;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Lzb5;->a()Lc5b;

    move-result-object v0

    invoke-interface {v0, v2, v3, p0}, Lc5b;->a(Lz4b;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-interface {v0, v2, v3, p0}, Lc5b;->e(Lz4b;Ljava/lang/String;Z)V

    check-cast v2, Lji0;

    const-string v0, "default"

    const-string v1, "network"

    invoke-virtual {v2, v1, v0}, Lji0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lzb5;->a:Lah0;

    invoke-static {p1, p0, p2}, Lrh9;->e(Lkl8;ILah0;)V

    return-void
.end method

.method public d(Lkl8;Lzb5;)V
    .locals 6

    iget-object v0, p2, Lzb5;->b:Lz4b;

    check-cast v0, Lji0;

    iget-object v1, v0, Lji0;->A0:Lhr6;

    iget-object v1, v1, Lhr6;->o:Lnfc;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lji0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrh9;->d:Ljava/lang/Object;

    check-cast p0, Lbm3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lzb5;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    iput-wide v0, p2, Lzb5;->c:J

    invoke-virtual {p2}, Lzb5;->a()Lc5b;

    move-result-object p0

    iget-object v0, p2, Lzb5;->b:Lz4b;

    invoke-interface {p0, v0}, Lc5b;->b(Lz4b;)V

    const/4 p0, 0x0

    iget-object p2, p2, Lzb5;->a:Lah0;

    invoke-static {p1, p0, p2}, Lrh9;->e(Lkl8;ILah0;)V

    :cond_1
    :goto_0
    return-void
.end method
