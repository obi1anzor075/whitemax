.class public final Ldhb;
.super Lzh0;
.source "SourceFile"


# instance fields
.field public final h:Lnz3;

.field public final i:Lss8;

.field public final j:Lno4;

.field public final k:Lmk9;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcqe;

.field public r:Ll68;


# direct methods
.method public constructor <init>(Ll68;Lnz3;Lss8;Lno4;Lmk9;I)V
    .locals 0

    invoke-direct {p0}, Lzh0;-><init>()V

    iput-object p1, p0, Ldhb;->r:Ll68;

    iput-object p2, p0, Ldhb;->h:Lnz3;

    iput-object p3, p0, Ldhb;->i:Lss8;

    iput-object p4, p0, Ldhb;->j:Lno4;

    iput-object p5, p0, Ldhb;->k:Lmk9;

    iput p6, p0, Ldhb;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldhb;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldhb;->n:J

    return-void
.end method


# virtual methods
.method public final a(Ll68;)Z
    .locals 4

    invoke-virtual {p0}, Ldhb;->i()Ll68;

    move-result-object p0

    iget-object p0, p0, Ll68;->b:La68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll68;->b:La68;

    if-eqz p1, :cond_0

    iget-object v0, p1, La68;->a:Landroid/net/Uri;

    iget-object v1, p0, La68;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, La68;->i:J

    iget-wide v2, p0, La68;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, La68;->f:Ljava/lang/String;

    iget-object p0, p0, La68;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lse8;Ll34;J)Ls88;
    .locals 15

    move-object v8, p0

    iget-object v0, v8, Ldhb;->h:Lnz3;

    invoke-interface {v0}, Lnz3;->a()Lqz3;

    move-result-object v2

    iget-object v0, v8, Ldhb;->q:Lcqe;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lqz3;->H(Lcqe;)V

    :cond_0
    invoke-virtual {p0}, Ldhb;->i()Ll68;

    move-result-object v0

    iget-object v0, v0, Ll68;->b:La68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lygb;

    iget-object v1, v8, Lzh0;->g:Lcza;

    invoke-static {v1}, Loyb;->l(Ljava/lang/Object;)V

    new-instance v3, Lul7;

    iget-object v1, v8, Ldhb;->i:Lss8;

    iget-object v1, v1, Lss8;->b:Ljava/lang/Object;

    check-cast v1, Lk75;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lul7;->a:Ljava/lang/Object;

    new-instance v5, Lfo4;

    iget-object v1, v8, Lzh0;->d:Lfo4;

    iget-object v1, v1, Lfo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-direct {v5, v1, v4, v6}, Lfo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILse8;)V

    invoke-virtual/range {p0 .. p1}, Lzh0;->b(Lse8;)Ljn;

    move-result-object v7

    iget-wide v9, v0, La68;->i:J

    invoke-static {v9, v10}, Loze;->S(J)J

    move-result-wide v12

    iget-object v10, v0, La68;->f:Ljava/lang/String;

    iget v11, v8, Ldhb;->l:I

    iget-object v1, v0, La68;->a:Landroid/net/Uri;

    iget-object v4, v8, Ldhb;->j:Lno4;

    iget-object v6, v8, Ldhb;->k:Lmk9;

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lygb;-><init>(Landroid/net/Uri;Lqz3;Lul7;Lno4;Lfo4;Lmk9;Ljn;Ldhb;Ll34;Ljava/lang/String;IJ)V

    return-object v14
.end method

.method public final declared-synchronized i()Ll68;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhb;->r:Ll68;
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

.method public final m(Lcqe;)V
    .locals 2

    iput-object p1, p0, Ldhb;->q:Lcqe;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzh0;->g:Lcza;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Ldhb;->j:Lno4;

    invoke-interface {v1, p1, v0}, Lno4;->c(Landroid/os/Looper;Lcza;)V

    invoke-interface {v1}, Lno4;->prepare()V

    invoke-virtual {p0}, Ldhb;->u()V

    return-void
.end method

.method public final o(Ls88;)V
    .locals 6

    check-cast p1, Lygb;

    iget-boolean p0, p1, Lygb;->L0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lygb;->I0:[Lwjc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lwjc;->h()V

    iget-object v4, v3, Lwjc;->h:Lzn4;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lwjc;->e:Lfo4;

    invoke-interface {v4, v5}, Lzn4;->f(Lfo4;)V

    iput-object v0, v3, Lwjc;->h:Lzn4;

    iput-object v0, v3, Lwjc;->g:Lxu5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lygb;->A0:Lul7;

    invoke-virtual {p0, p1}, Lul7;->E(Lij7;)V

    iget-object p0, p1, Lygb;->F0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lygb;->G0:Lq88;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lygb;->c1:Z

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Ldhb;->j:Lno4;

    invoke-interface {p0}, Lno4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Ll68;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldhb;->r:Ll68;
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
    .locals 22

    move-object/from16 v0, p0

    new-instance v14, Ldid;

    iget-wide v8, v0, Ldhb;->n:J

    iget-boolean v6, v0, Ldhb;->o:Z

    iget-boolean v1, v0, Ldhb;->p:Z

    invoke-virtual/range {p0 .. p0}, Ldhb;->i()Ll68;

    move-result-object v7

    if-eqz v1, :cond_0

    iget-object v1, v7, Ll68;->c:Lz58;

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v14

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Ldid;-><init>(JJJJJJZZZLlk9;Ll68;Lz58;)V

    iget-boolean v1, v0, Ldhb;->m:Z

    if-eqz v1, :cond_1

    new-instance v14, Lahb;

    move-object/from16 v1, v21

    invoke-direct {v14, v1}, Lax5;-><init>(Lvje;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    :goto_2
    invoke-virtual {v0, v14}, Lzh0;->n(Lvje;)V

    return-void
.end method

.method public final v(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Ldhb;->n:J

    :cond_0
    iget-boolean v0, p0, Ldhb;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldhb;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldhb;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ldhb;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Ldhb;->n:J

    iput-boolean p3, p0, Ldhb;->o:Z

    iput-boolean p4, p0, Ldhb;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldhb;->m:Z

    invoke-virtual {p0}, Ldhb;->u()V

    return-void
.end method
