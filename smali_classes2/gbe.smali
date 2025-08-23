.class public final Lgbe;
.super Lbm3;
.source "SourceFile"


# instance fields
.field public final x0:Lt97;

.field public y0:Lqw9;

.field public z0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbe;->x0:Lt97;

    return-void
.end method


# virtual methods
.method public final L(Lsw9;Lafc;Llac;)V
    .locals 10

    iget-object v0, p0, Lgbe;->y0:Lqw9;

    iget-object v1, p0, Lgbe;->x0:Lt97;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw9;

    iput-object v0, p0, Lgbe;->y0:Lqw9;

    :cond_0
    iget-object v0, p0, Lgbe;->y0:Lqw9;

    iget-object v2, p0, Lgbe;->z0:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw9;

    iget-object v1, v1, Lqw9;->a:Lstf;

    invoke-virtual {v1}, Lstf;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lgbe;->z0:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lqw9;->b(Llac;)Ly0c;

    move-result-object v0

    iget-object v1, p1, Lzb5;->b:Lz4b;

    new-instance v2, Lum6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lum6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lji0;

    invoke-virtual {v1, v2}, Lji0;->a(Lki0;)V

    new-instance v1, Lb0d;

    const/16 v4, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lb0d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ly0c;->e(Lnn1;)V

    return-void
.end method

.method public final g(Lah0;Lz4b;)Lzb5;
    .locals 0

    new-instance p0, Lsw9;

    invoke-direct {p0, p1, p2}, Lzb5;-><init>(Lah0;Lz4b;)V

    return-object p0
.end method

.method public final i(Lzb5;Lafc;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lsw9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lsw9;->d:J

    iget-object v2, v0, Lzb5;->b:Lz4b;

    check-cast v2, Lji0;

    iget-object v2, v2, Lji0;->a:Ltr6;

    iget-object v2, v2, Ltr6;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Ls86;

    invoke-direct {v3}, Ls86;-><init>()V

    new-instance v18, Ldv0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v6, 0x1

    const/16 v17, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v17}, Ldv0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ldv0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Cache-Control"

    if-nez v5, :cond_0

    iget-object v4, v3, Ls86;->c:Ljava/lang/Object;

    check-cast v4, Lxe6;

    invoke-virtual {v4, v6}, Lxe6;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, v3, Ls86;->c:Ljava/lang/Object;

    check-cast v5, Lxe6;

    invoke-virtual {v5, v6, v4}, Lxe6;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ls86;->q(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Ls86;->c:Ljava/lang/Object;

    check-cast v5, Lxe6;

    invoke-virtual {v5, v2, v4}, Lxe6;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ls86;->m(Ljava/lang/String;Ld8;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ls86;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Ls86;->j()Llac;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lgbe;->L(Lsw9;Lafc;Llac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lafc;->B(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final k(Lzb5;I)Ljava/util/HashMap;
    .locals 4

    check-cast p1, Lsw9;

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, p1, Lsw9;->e:J

    iget-wide v2, p1, Lsw9;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lsw9;->f:J

    iget-wide v2, p1, Lsw9;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lsw9;->f:J

    iget-wide v2, p1, Lsw9;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final y(Lzb5;)V
    .locals 2

    check-cast p1, Lsw9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsw9;->f:J

    return-void
.end method
