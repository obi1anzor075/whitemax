.class public final Li24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4b;


# instance fields
.field public final a:Lw66;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Liq6;

.field public final d:Lnfc;

.field public final e:Lvl4;

.field public final f:Z

.field public final g:Z

.field public final h:Ly4b;

.field public final i:I

.field public final j:Llv1;


# direct methods
.method public constructor <init>(Lw66;Ljava/util/concurrent/Executor;Liq6;Lnfc;Lvl4;ZZLy4b;ILlv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li24;->a:Lw66;

    iput-object p2, p0, Li24;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Li24;->c:Liq6;

    iput-object p4, p0, Li24;->d:Lnfc;

    iput-object p5, p0, Li24;->e:Lvl4;

    iput-boolean p6, p0, Li24;->f:Z

    iput-boolean p7, p0, Li24;->g:Z

    iput-object p8, p0, Li24;->h:Ly4b;

    iput p9, p0, Li24;->i:I

    iput-object p10, p0, Li24;->j:Llv1;

    return-void
.end method


# virtual methods
.method public final a(Lah0;Lz4b;)V
    .locals 11

    invoke-static {}, Ln06;->w()Z

    move-result v1

    iget-object v9, p0, Li24;->h:Ly4b;

    iget-object v2, p0, Li24;->a:Lw66;

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lji0;

    iget-object v1, v1, Lji0;->a:Ltr6;

    iget-object v3, v1, Ltr6;->b:Landroid/net/Uri;

    invoke-static {v3}, Lfye;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Ltr6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lur6;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v7, Le24;

    iget-boolean v5, p0, Li24;->g:Z

    iget v6, p0, Li24;->i:I

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lh24;-><init>(Li24;Lah0;Lz4b;ZI)V

    goto :goto_0

    :cond_0
    new-instance v5, Lngb;

    invoke-direct {v5, v2}, Lngb;-><init>(Lw66;)V

    new-instance v10, Lf24;

    iget-boolean v7, p0, Li24;->g:Z

    iget v8, p0, Li24;->i:I

    iget-object v6, p0, Li24;->d:Lnfc;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lf24;-><init>(Li24;Lah0;Lz4b;Lngb;Lnfc;ZI)V

    move-object v7, v10

    :goto_0
    invoke-interface {v9, v7, p2}, Ly4b;->a(Lah0;Lz4b;)V

    goto :goto_2

    :cond_1
    const-string v1, "DecodeProducer#produceResults"

    invoke-static {v1}, Ln06;->g(Ljava/lang/String;)V

    :try_start_0
    move-object v1, p2

    check-cast v1, Lji0;

    iget-object v1, v1, Lji0;->a:Ltr6;

    iget-object v3, v1, Ltr6;->b:Landroid/net/Uri;

    invoke-static {v3}, Lfye;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Ltr6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lur6;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v7, Le24;

    iget-boolean v5, p0, Li24;->g:Z

    iget v6, p0, Li24;->i:I

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lh24;-><init>(Li24;Lah0;Lz4b;ZI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v5, Lngb;

    invoke-direct {v5, v2}, Lngb;-><init>(Lw66;)V

    new-instance v10, Lf24;

    iget-object v6, p0, Li24;->d:Lnfc;

    iget-boolean v7, p0, Li24;->g:Z

    iget v8, p0, Li24;->i:I

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lf24;-><init>(Li24;Lah0;Lz4b;Lngb;Lnfc;ZI)V

    move-object v7, v10

    :goto_1
    invoke-interface {v9, v7, p2}, Ly4b;->a(Lah0;Lz4b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ln06;->m()V

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Ln06;->m()V

    throw v0
.end method
