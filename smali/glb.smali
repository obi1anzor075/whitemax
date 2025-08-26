.class public final Lglb;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final h:Lf34;

.field public final i:Lax8;

.field public final j:Lpr4;

.field public final k:Losc;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lbze;

.field public r:Leb8;


# direct methods
.method public constructor <init>(Leb8;Lf34;Lax8;Lpr4;Losc;I)V
    .locals 0

    invoke-direct {p0}, Lzi0;-><init>()V

    iput-object p1, p0, Lglb;->r:Leb8;

    iput-object p2, p0, Lglb;->h:Lf34;

    iput-object p3, p0, Lglb;->i:Lax8;

    iput-object p4, p0, Lglb;->j:Lpr4;

    iput-object p5, p0, Lglb;->k:Losc;

    iput p6, p0, Lglb;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lglb;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lglb;->n:J

    return-void
.end method


# virtual methods
.method public final a(Leb8;)Z
    .locals 4

    invoke-virtual {p0}, Lglb;->i()Leb8;

    move-result-object p0

    iget-object p0, p0, Leb8;->b:Lua8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Leb8;->b:Lua8;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lua8;->a:Landroid/net/Uri;

    iget-object v1, p0, Lua8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lua8;->h:J

    iget-wide v2, p0, Lua8;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lua8;->f:Ljava/lang/String;

    iget-object p0, p0, Lua8;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lfj8;La74;J)Ljd8;
    .locals 14

    iget-object v0, p0, Lglb;->h:Lf34;

    invoke-interface {v0}, Lf34;->a()Li34;

    move-result-object v2

    iget-object v0, p0, Lglb;->q:Lbze;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Li34;->G(Lbze;)V

    :cond_0
    invoke-virtual {p0}, Lglb;->i()Leb8;

    move-result-object v0

    iget-object v0, v0, Leb8;->b:Lua8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lblb;

    move-object v3, v1

    iget-object v1, v0, Lua8;->a:Landroid/net/Uri;

    iget-object v4, p0, Lzi0;->g:Lw1b;

    invoke-static {v4}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v4, p0, Lglb;->i:Lax8;

    iget-object v4, v4, Lax8;->b:Ljava/lang/Object;

    check-cast v4, Lba5;

    move-object v5, v3

    new-instance v3, Ljo7;

    invoke-direct {v3, v4}, Ljo7;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    new-instance v5, Lir4;

    iget-object v6, p0, Lzi0;->d:Lir4;

    iget-object v6, v6, Lir4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, p1}, Lir4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILfj8;)V

    invoke-virtual/range {p0 .. p1}, Lzi0;->b(Lfj8;)Lr36;

    move-result-object v7

    iget-object v10, v0, Lua8;->f:Ljava/lang/String;

    iget-wide v11, v0, Lua8;->h:J

    invoke-static {v11, v12}, Lpaf;->Q(J)J

    move-result-wide v12

    move-object v0, v4

    iget-object v4, p0, Lglb;->j:Lpr4;

    iget-object v6, p0, Lglb;->k:Losc;

    iget v11, p0, Lglb;->l:I

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lblb;-><init>(Landroid/net/Uri;Li34;Ljo7;Lpr4;Lir4;Losc;Lr36;Lglb;La74;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final declared-synchronized i()Leb8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lglb;->r:Leb8;
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

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lbze;)V
    .locals 2

    iput-object p1, p0, Lglb;->q:Lbze;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzi0;->g:Lw1b;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lglb;->j:Lpr4;

    invoke-interface {v1, p1, v0}, Lpr4;->c(Landroid/os/Looper;Lw1b;)V

    invoke-interface {v1}, Lpr4;->prepare()V

    invoke-virtual {p0}, Lglb;->u()V

    return-void
.end method

.method public final o(Ljd8;)V
    .locals 6

    check-cast p1, Lblb;

    iget-boolean p0, p1, Lblb;->D0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lblb;->A0:[Lfpc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lfpc;->g()V

    iget-object v4, v3, Lfpc;->h:Ler4;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lfpc;->e:Lir4;

    invoke-interface {v4, v5}, Ler4;->c(Lir4;)V

    iput-object v0, v3, Lfpc;->h:Ler4;

    iput-object v0, v3, Lfpc;->g:Lfz5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lblb;->s0:Lrq7;

    invoke-virtual {p0, p1}, Lrq7;->t(Lio7;)V

    iget-object p0, p1, Lblb;->x0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lblb;->y0:Lhd8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lblb;->U0:Z

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lglb;->j:Lpr4;

    invoke-interface {p0}, Lpr4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Leb8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lglb;->r:Leb8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lrpd;

    iget-wide v6, v0, Lglb;->n:J

    iget-boolean v14, v0, Lglb;->o:Z

    iget-boolean v2, v0, Lglb;->p:Z

    invoke-virtual {v0}, Lglb;->i()Leb8;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Leb8;->c:Lta8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lrpd;-><init>(JJJJJJZZZLuo9;Leb8;Lta8;)V

    iget-boolean v2, v0, Lglb;->m:Z

    if-eqz v2, :cond_1

    new-instance v2, Ldlb;

    invoke-direct {v2, v1}, Lf16;-><init>(Lqse;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lzi0;->n(Lqse;)V

    return-void
.end method

.method public final v(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lglb;->n:J

    :cond_0
    iget-boolean v0, p0, Lglb;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lglb;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lglb;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lglb;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lglb;->n:J

    iput-boolean p3, p0, Lglb;->o:Z

    iput-boolean p4, p0, Lglb;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lglb;->m:Z

    invoke-virtual {p0}, Lglb;->u()V

    return-void
.end method
